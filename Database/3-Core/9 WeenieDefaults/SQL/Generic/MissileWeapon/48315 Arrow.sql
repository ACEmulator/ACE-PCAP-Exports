DELETE FROM `weenie` WHERE `class_Id` = 48315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48315, 'ace48315-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48315,   1,        256) /* ItemType - MissileWeapon */
     , (48315,   2,         10) /* CreatureType - Rat */
     , (48315,   5,        475) /* EncumbranceVal */
     , (48315,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48315,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48315,  11,       1000) /* MaxStackSize */
     , (48315,  12,         95) /* StackSize */
     , (48315,  16,          1) /* ItemUseable - No */
     , (48315,  18,        128) /* UiEffects - Frost */
     , (48315,  19,         95) /* Value */
     , (48315,  25,         80) /* Level */
     , (48315,  28,        224) /* ArmorLevel */
     , (48315,  33,         -2) /* Bonded - Destroy */
     , (48315,  44,         90) /* Damage */
     , (48315,  45,          8) /* DamageType - Cold */
     , (48315,  47,          1) /* AttackType - Punch */
     , (48315,  48,          0) /* WeaponSkill - None */
     , (48315,  49,         -1) /* WeaponTime */
     , (48315,  50,          1) /* AmmoType - Arrow */
     , (48315,  51,          3) /* CombatUse - Ammo */
     , (48315,  65,          1) /* Placement - RightHandCombat */
     , (48315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48315, 105,          5) /* ItemWorkmanship */
     , (48315, 106,        239) /* ItemSpellcraft */
     , (48315, 107,       1214) /* ItemCurMana */
     , (48315, 108,       1214) /* ItemMaxMana */
     , (48315, 109,        148) /* ItemDifficulty */
     , (48315, 110,          0) /* ItemAllegianceRankLimit */
     , (48315, 113,          1) /* Gender - Male */
     , (48315, 115,        181) /* ItemSkillLevelLimit */
     , (48315, 131,         57) /* MaterialType - Brass */
     , (48315, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48315, 151,          2) /* HookType - Wall */
     , (48315, 158,          2) /* WieldRequirements - RawSkill */
     , (48315, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48315, 160,        325) /* WieldDifficulty */
     , (48315, 172,          1) /* AppraisalLongDescDecoration */
     , (48315, 176,          7) /* AppraisalItemSkill */
     , (48315, 177,          2) /* GemCount */
     , (48315, 178,         26) /* GemType */
     , (48315, 179,          0) /* ImbuedEffect - Undef */
     , (48315, 188,          1) /* HeritageGroup - Aluvian */
     , (48315, 204,          3) /* ElementalDamageBonus */
     , (48315, 303,          0) /* ImbuedEffect2 - Undef */
     , (48315, 304,          0) /* ImbuedEffect3 - Undef */
     , (48315, 305,          0) /* ImbuedEffect4 - Undef */
     , (48315, 306,          0) /* ImbuedEffect5 - Undef */
     , (48315, 307,          5) /* DamageRating */
     , (48315, 313,          0) /* CritRating */
     , (48315, 314,          0) /* CritDamageRating */
     , (48315, 353,          1) /* WeaponType - Unarmed */
     , (48315, 386,          0) /* Overpower */
     , (48315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48315,   1, False) /* Stuck */
     , (48315,  11, True ) /* IgnoreCollisions */
     , (48315,  13, True ) /* Ethereal */
     , (48315,  14, True ) /* GravityStatus */
     , (48315,  17, True ) /* Inelastic */
     , (48315,  19, True ) /* Attackable */
     , (48315,  69, False) /* IsSellable */
     , (48315, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48315,   5,   -0.05) /* ManaRate */
     , (48315,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48315,  14,       1) /* ArmorModVsPierce */
     , (48315,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (48315,  16, 0.861181080341339) /* ArmorModVsCold */
     , (48315,  17, 0.600000023841858) /* ArmorModVsFire */
     , (48315,  18,     0.5) /* ArmorModVsAcid */
     , (48315,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48315,  21,       0) /* WeaponLength */
     , (48315,  22,     0.3) /* DamageVariance */
     , (48315,  26,       0) /* MaximumVelocity */
     , (48315,  29,       1) /* WeaponDefense */
     , (48315,  62,       1) /* WeaponOffense */
     , (48315,  63,       1) /* DamageMod */
     , (48315,  78,       1) /* Friction */
     , (48315,  79,       0) /* Elasticity */
     , (48315, 149,       0) /* WeaponMissileDefense */
     , (48315, 150,       0) /* WeaponMagicDefense */
     , (48315, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48315,   1, 'Arrow') /* Name */
     , (48315,   5, 'Augmentation Trainer') /* Template */
     , (48315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48315,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48315,   1,   33555689) /* Setup */
     , (48315,   3,  536870932) /* SoundTable */
     , (48315,   6,   67111919) /* PaletteBase */
     , (48315,   8,  100670199) /* Icon */
     , (48315,   9,   83890479) /* EyesTexture */
     , (48315,  10,   83890558) /* NoseTexture */
     , (48315,  11,   83890641) /* MouthTexture */
     , (48315,  15,   67117071) /* HairPalette */
     , (48315,  16,   67109566) /* EyesPalette */
     , (48315,  17,   67109561) /* SkinPalette */
     , (48315,  22,  872415275) /* PhysicsEffectTable */
     , (48315, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48315, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48315, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48315, 8040, 1587740725, 164.449, 107.9205, 37.63058, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x5EA30035 [164.449000 107.920500 37.630580] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48315,   3, 3686225808) /* Wielder */
     , (48315, 8000, 3686228027) /* PCAPRecordedObjectIID */
     , (48315, 8008, 3686225808) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48315,   1, 330, 0, 0) /* Strength */
     , (48315,   2, 270, 0, 0) /* Endurance */
     , (48315,   3, 360, 0, 0) /* Quickness */
     , (48315,   4, 360, 0, 0) /* Coordination */
     , (48315,   5, 320, 0, 0) /* Focus */
     , (48315,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48315,   1,   180, 0, 0, 180) /* MaxHealth */
     , (48315,   3,   270, 0, 0, 270) /* MaxStamina */
     , (48315,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48315,   973,      2) 
     , (48315,  1485,      2) 
     , (48315,  1527,      2) 
     , (48315,  1538,      2) 
     , (48315,  1539,      2) 
     , (48315,  1552,      2) 
     , (48315,  1604,      2) 
     , (48315,  1615,      2) 
     , (48315,  1627,      2) 
     , (48315,  1720,      2) 
     , (48315,  2061,      2) 
     , (48315,  2108,      2) 
     , (48315,  2113,      2) 
     , (48315,  2160,      2) 
     , (48315,  2558,      2) 
     , (48315,  2582,      2) 
     , (48315,  2622,      2) 
     , (48315,  5801,      2) 
     , (48315,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48315, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48315, 0, 16777887);
