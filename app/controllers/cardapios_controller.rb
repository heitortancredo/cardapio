class CardapiosController < ApplicationController

  def show

    @order_items = current_order.order_items

#    Prawn::Document.generate("#{Rails.root}/tmp/teste.pdf") do
#      image open ("#{Rails.root}/images/Logo_BrunaDoces.png"), :position => :center,
#      :vposition => :center
#    end
    pdf = Prawn::Document.new
    pdf.font "Times-Roman"
    filename = "#{Rails.root}/images/Logo_BrunaDoces.png"
    # Prawn supports both png and jpg images
    pdf.image filename, :scale => 0.2, :vposition => :top, :position => :center

    pdf.define_grid(:columns => 3, :rows => 34, :gutter => 2, :row_height => 0.2)
    #pdf.grid.show_all
    x = 5
    pdf.grid([3,0], [3,0]).bounding_box do
      pdf.text "Doces", :size => 12, :styles => :bold, :align => :left
    end
    pdf.grid([3,1], [3,1]).bounding_box do
      pdf.text "Qtde", :size => 12, :styles => :bold, :align => :center
    end
    pdf.grid([3,2], [3,2]).bounding_box do
      pdf.text "Valor", :size => 12, :styles => :bold, :align => :center
    end

    @order_items.each do |item|
      pdf.grid([x,0], [x,0]).bounding_box do
        pdf.text "#{item.product.name}", :size => 10, :align => :left
      end
      pdf.grid([x,1], [x,1]).bounding_box do
        pdf.text "#{item.quantity.to_i}", :size => 10, :align => :center
      end
      pdf.grid([x,2], [x,2]).bounding_box do
        pdf.text "R#{item.total_price.to_s(:currency)}", :size => 10, :align => :center
      end
      x+=1
    end

    pdf.move_down 10
    pdf.text "Valor Total: R#{current_order.subtotal.to_s(:currency)}", :size => 12, :styles => :bold
    send_data pdf.render, :filename => "x.pdf", :type => "application/pdf", :disposition => 'inline'
  end
end
