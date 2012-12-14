define test::def(
  $par = 'ollah'
) {
  notify { "define test::def par.... :${par}:": }

  $t = hiera( 'test::def::t', 'ttttttt' )

  notify { "define test::def ttttttt.... :${t}:": }
}
