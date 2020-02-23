# Example of Finalizable gem

- https://rubygems.org/gems/finalizable
- https://github.com/hgwr/finalizable

## Installation

    $ bundle install --path vendor/bundle

## Usage

Normal case:

    $ bundle exec ruby main.rb
    final_method_return_value
    child
    final_method
    somewhat_final_method
    overridable_method
    overridable_method

Using `final`:

    $ bundle exec ruby bad_main.rb
    ...finalizable_example/vendor/bundle/ruby/2.4.0/gems/finalizable-0.1.1/lib/finalizable/finalization.rb:33:in `block in raise_error_if_prohibited_methods_is_overridden': Child class 'BadChild' should not override parent class method 'Parent.final_method'. (Finalizable::OverrideError)

Using `somewhat_final`: 

    $ bundle exec ruby little_bit_bad_main.rb
    WARNING: Child class 'LittleBitBadChild' should not override parent class method 'Parent.somewhat_final_method'.
    final_method_return_value
    child
    final_method
    somewhat_final_method
    overridable_method
    somewhat_final_method
    overridable_method
