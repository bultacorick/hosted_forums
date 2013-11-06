require 'subscribem/constraints/subdomain_required'

HostedForums::Application.routes.draw do
  constraints(Subscribem::Constraints::subdomain_required) do
    mount Forem::Engine, :at => '/forums'
  end

  mount Subscribem::Engine, :at => '/'
end
