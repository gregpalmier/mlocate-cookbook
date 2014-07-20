# mlocate-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

None.

## Usage

### mlocate-cookbook::default

Include `mlocate-cookbook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[mlocate-cookbook::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: greg palmier(<gregpalmier@gmail.com>)
=======
Description
===========

Add the mlocate package to a chef deployment.

Requirements
============

No known conflicts that demand specific requirements yet.  Package name identical in YUM and APT based management systems.

Attributes
==========

None.

Usage
=====

Add the recipe to a role via:

``
"recipe[mlocate]"
``

Author:: gregpalmier
