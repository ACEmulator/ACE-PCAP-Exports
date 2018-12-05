DELETE FROM `weenie` WHERE `class_Id` = 24551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24551, 'boltdeadlybarbed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24551,   1,        256) /* ItemType - MissileWeapon */
     , (24551,   2,         75) /* CreatureType - Burun */
     , (24551,   5,       4395) /* EncumbranceVal */
     , (24551,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24551,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (24551,  11,       1000) /* MaxStackSize */
     , (24551,  12,        879) /* StackSize */
     , (24551,  16,          1) /* ItemUseable - No */
     , (24551,  19,       7911) /* Value */
     , (24551,  25,        115) /* Level */
     , (24551,  28,        271) /* ArmorLevel */
     , (24551,  44,         41) /* Damage */
     , (24551,  45,          2) /* DamageType - Pierce */
     , (24551,  48,          0) /* WeaponSkill - None */
     , (24551,  49,         -1) /* WeaponTime */
     , (24551,  50,          2) /* AmmoType - Bolt */
     , (24551,  51,          3) /* CombatUse - Ammo */
     , (24551,  65,        101) /* Placement - Resting */
     , (24551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24551, 105,          7) /* ItemWorkmanship */
     , (24551, 106,        271) /* ItemSpellcraft */
     , (24551, 107,       1284) /* ItemCurMana */
     , (24551, 108,       1284) /* ItemMaxMana */
     , (24551, 109,        279) /* ItemDifficulty */
     , (24551, 110,          0) /* ItemAllegianceRankLimit */
     , (24551, 115,          0) /* ItemSkillLevelLimit */
     , (24551, 131,          6) /* MaterialType - Silk */
     , (24551, 151,          2) /* HookType - Wall */
     , (24551, 158,          2) /* WieldRequirements - RawSkill */
     , (24551, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (24551, 160,        230) /* WieldDifficulty */
     , (24551, 172,          5) /* AppraisalLongDescDecoration */
     , (24551, 177,          1) /* GemCount */
     , (24551, 178,         23) /* GemType */
     , (24551, 307,          5) /* DamageRating */
     , (24551, 313,          0) /* CritRating */
     , (24551, 314,          0) /* CritDamageRating */
     , (24551, 353,         10) /* WeaponType - Thrown */
     , (24551, 386,          0) /* Overpower */
     , (24551, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24551,   1, False) /* Stuck */
     , (24551,  11, True ) /* IgnoreCollisions */
     , (24551,  13, True ) /* Ethereal */
     , (24551,  14, True ) /* GravityStatus */
     , (24551,  17, True ) /* Inelastic */
     , (24551,  19, True ) /* Attackable */
     , (24551,  69, False) /* IsSellable */
     , (24551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24551,   5, -0.0555555555555556) /* ManaRate */
     , (24551,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24551,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24551,  15,       1) /* ArmorModVsBludgeon */
     , (24551,  16,     0.5) /* ArmorModVsCold */
     , (24551,  17,     0.5) /* ArmorModVsFire */
     , (24551,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24551,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24551,  21,       0) /* WeaponLength */
     , (24551,  22,     0.4) /* DamageVariance */
     , (24551,  26,       0) /* MaximumVelocity */
     , (24551,  29,       1) /* WeaponDefense */
     , (24551,  39, 1.10000002384186) /* DefaultScale */
     , (24551,  62,       1) /* WeaponOffense */
     , (24551,  63,       1) /* DamageMod */
     , (24551,  78,       1) /* Friction */
     , (24551,  79,       0) /* Elasticity */
     , (24551, 149,       0) /* WeaponMissileDefense */
     , (24551, 150,       0) /* WeaponMagicDefense */
     , (24551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24551,   1, 'Deadly Barbed Quarrel') /* Name */
     , (24551,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24551,   1,   33554730) /* Setup */
     , (24551,   3,  536870932) /* SoundTable */
     , (24551,   6,   67111919) /* PaletteBase */
     , (24551,   8,  100674390) /* Icon */
     , (24551,  22,  872415275) /* PhysicsEffectTable */
     , (24551, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24551, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24551,   3, 1342913953) /* Wielder */
     , (24551, 8000, 3684848319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24551,   1, 565, 0, 0) /* Strength */
     , (24551,   2, 252, 0, 0) /* Endurance */
     , (24551,   3, 262, 0, 0) /* Quickness */
     , (24551,   4, 575, 0, 0) /* Coordination */
     , (24551,   5, 373, 0, 0) /* Focus */
     , (24551,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24551,   1,   525, 0, 0, 525) /* MaxHealth */
     , (24551,   3,   812, 0, 0, 812) /* MaxStamina */
     , (24551,   5,   767, 0, 0, 738) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24551,  1486,      2) 
     , (24551,  2091,      2) 
     , (24551,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24551, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24551, 0, 16777895);
