class test (
  $testvar = 'blah'
)
{
  
  #$testvar = hiera( 'test::testvar', 'blah' )

  notify { "Test module.... :${testvar}:": }

  def{ 'test': }
}
