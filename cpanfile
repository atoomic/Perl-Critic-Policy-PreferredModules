requires "Perl::Critic" => 0;

on "test" => sub {
    requires "Test2::Bundle::Extended"   => "0";
    requires "Test2::Tools::Explain"     => "0";
    requires "Test2::Plugin::NoWarnings" => "0";
    requires "File::Temp"                => "0";
    requires "Test::MockFile"            => "0";
};

