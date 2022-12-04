<div align="center">

# `logs`


Boring but necessary. 

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/dwyl/logs/Elixir%20CI?label=build&style=flat-square)
[![codecov.io](https://img.shields.io/codecov/c/github/dwyl/logs/master.svg?style=flat-square)](https://codecov.io/github/dwyl/logs?branch=master)
[![Hex.pm](https://img.shields.io/hexpm/v/logs?color=brightgreen&style=flat-square)](https://hex.pm/packages/logs)
[![docs](https://img.shields.io/badge/docs-maintained-brightgreen?style=flat-square)](https://hexdocs.pm/logs/api-reference.html)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat-square)](https://github.com/dwyl/logs/issues)
[![HitCount](https://hits.dwyl.com/dwyl/logs.svg)](https://hits.dwyl.com/dwyl/logs)

</div>

# Why?

We needed a simpler way 
of doing logging 
in our `Elixir` / `Phoenix` Apps
that was fully compatible with existing `Logger` calls
but more ergonomic and faster to use.

# What?

A logging abstraction library that allows us to write a single line 
in a file and let the lib do any heavy lifting / routing behind the scenes.

# Who?

This is another "for us by us" library 
that we don't `expect` anyone `else` to use.
It's 
[Open Source](https://github.com/dwyl/start-here/blob/63468a6bc020f88c762465823da7419478f29687/manifesto.md#open-source-always)
so that anyone _can_ use it.
If you're reading this 
and want to contribute,
please dive in!

# How?

## Installation

Add `logs` to your list of `deps` in `mix.exs`:

```elixir
def deps do
  [
    {:logs, "~> 1.0.0"}
  ]
end
```

Documentation at [hexdocs.pm/logs](https://hexdocs.pm/logs)

TODO:

read: https://hexdocs.pm/logger/Logger.html#content

## Development

Clone:
```sh
git clone git@github.com:dwyl/logs.git
```

Run tests:

```sh
mix d
```

# Roadmap?

_Eventually_ we would like to have a logging _service_
that:

+ [ ] Spawns a process to async send logs 
to a log storing/visualising service like 
[Logstash](https://www.elastic.co/logstash/)

Looks like this is a good starting point: 
https://hex.pm/packages/logstash_logger_formatter