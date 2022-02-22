class Semver
  def initialize
    version1 = '1.10'
    version2 = '2.10'
      a1 = version1.split('.').map{|v| v.to_i}
      a2 = version2.split('.').map{|v| v.to_i}
      #splits the string into an array where the dot is, then transforms the array of string into an integer
  end
  def < x
    (a1 <=> a2) < 0 #version1 > version2
  end

  def > x
    (a1 <=> a2) > 0 # version1 > version2
  end

  def == x
    (a1 <=> a2) == 0 #version1 matches version 2
  end
end
