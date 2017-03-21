## Usage

This gem contains following libs:

- excanvas.js
- html5shiv.js
- respond.js

#### Gemfile:

    gem 'crossbrowserjs'

#### Run:

    bundle i

####HTML:

      <!--[if lt IE 9]>
        <%= javascript_include_tag 'crossbrowserjs' %>
      <![endif]-->

