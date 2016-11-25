for p in fiat ufl ffc instant dijitso dolfin mshr; do
  echo $p 
  git ls-remote https://bitbucket.org/fenics-project/$p.git HEAD
done
