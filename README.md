# NAME

Perl::Critic::Policy::PreferredModules

# VERSION

version 0.001

# DESCRIPTION

Every project could have its own rules for preferring some specific packages 
over some others.

This Policy tries to be \`non opiniated\` and let the use customize the modules
preference list and provide a reason at the same time.

# NAME

Perl::Critic::Policy::PreferredModules - Custom package recommendations

# MODULES

# CONFIGURATION

To use [Perl::Critic::Policy::PreferredModules](https://metacpan.org/pod/Perl%3A%3ACritic%3A%3APolicy%3A%3APreferredModules) you have first to enable itin your
 `.perlcriticrc` file by providing a `preferred_modules.ini` configuration file:

```
[PreferredModules]
config = /path/to/preferred_modules.ini
```

The  `preferred_modules.ini` file is using the [Config::INI](https://metacpan.org/pod/Config%3A%3AINI) format and can looks like this

```perl
[Do::Not::Recommend]
prefer = Another::Package
reason = Please prefer using Another::Package rather than package Do::Not::Recommend

[Avoid::Using::This]
[And::Also::That]

[No:Reasons]
prefer=X

[OnlyReason]
reason="I'm trying to tell you to do not use it..."
```

# SEE ALSO

[Perl::Critic](https://metacpan.org/pod/Perl%3A%3ACritic)

# AUTHOR

Nicolas R <atoomic@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2022 by cPanel, L.L.C.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
