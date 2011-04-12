
include module type of Eliom_output_base

module type Base =
sig
  type return = Eliom_services.http
end

(** Forms creation *)
module Html5 :
sig
  include HTML5FORMSSIG
  include Base
end

(**/**)

module Xhtml : Base
module XhtmlForms : Base
module Redirection : Base
module Blocks : Base
module Blocks5 : Base

module HtmlText : Base
module CssText : Base
module Text : Base
module Action : Base
module Unit : Base

module String_redirection : Base

module Any : Base
module Streamlist : Base

module Caml : Base
