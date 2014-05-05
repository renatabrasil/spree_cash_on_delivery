Deface::Override.new(:virtual_path => 'spree/app/views/spree/checkout/payment/_check',
  :name => 'add_change_to_payment_edit',
  :insert_after => "",
  :text => "
    <%= f.field_container :change do %>
      <%= f.label :change, 'Troco' %>
      <%= f.text_field :change, :value =>
        number_to_currency(@payment.change, :unit => '') %>
      <%= f.error_message_on :change %>
    <% end %>
  ")

