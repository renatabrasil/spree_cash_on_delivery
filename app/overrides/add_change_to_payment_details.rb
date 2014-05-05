Deface::Override.new(:virtual_path => 'spree/payments/_payment.html.erb',
  :name => 'add_change_to_payment_details',
  :insert_after => "erb[loud]:contains('content_tag :span')",
  :text => "
    <% unless payment.change.blank? %>
      <%= content_tag(:span, payment.change) %>
    <% end %>
  ")
