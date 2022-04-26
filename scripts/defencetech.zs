//Defencetech
var Antimatter = <NuclearCraft:antimatter>;
var Nuke = <NuclearCraft:nuke>;
var AntimatterBomb = <DefenseTech:explosives:21>; 
var MissileModule = <DefenseTech:missile:23>;
var NuclearMissile = <DefenseTech:missile:15>;
var ClusterMissile = <DefenseTech:missile:26>;
var NuclearClusterMissile = <DefenseTech:missile:27>;

// Remove defencetech nuke recipe
recipes.remove(<DefenseTech:explosives:15>);
recipes.remove(NuclearMissile);
recipes.remove(NuclearClusterMissile);

// Add nuke missile
recipes.addShapedMirrored(NuclearMissile, [[NuclearMissile, null], [null, Nuke]]);

// Add cluster nuke missile
recipes.addShaped(NuclearClusterMissile,
 [[null, Nuke, null],
  [Nuke, ClusterMissile, Nuke],
  [null, null, null]]);

// Add antimatter recipe
recipes.addShaped(AntimatterBomb,
 [[Antimatter, Antimatter, Antimatter],
  [Antimatter, Nuke, Antimatter],
  [Antimatter, Antimatter, Antimatter]]);