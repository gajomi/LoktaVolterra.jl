function eigmaxreal(A::Matrix)
  if size(A,1)<= 2
    return maximum(eigvals(A))
  else
    return eigs(A,nev=1,which = :LR)[1][1]
  end
end
function eigminreal(A::Matrix)
  if size(A,1)<= 2
    return minimum(eigvals(A))
  else
    return eigs(A,nev=1,which = :SR)[1][1]
  end
end
