# mlocate-cookbook

[![Build Status](https://secure.travis-ci.org/gregpalmier/mlocate-cookbook.png)](http://travis-ci.org/gregpalmier/mlocate-cookbook)

mlocate cookbook for chef

## Supported Platforms

debian / ubuntu

## Attributes

None.

## Usage

Include `mlocate` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[mlocate::default]"
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
