DELETE FROM `weenie` WHERE `class_Id` = 33862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33862, 'ace33862-flamewave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33862,   1,          0) /* ItemType - None */
     , (33862,   2,         30) /* CreatureType - Skeleton */
     , (33862,   5,       6594) /* EncumbranceVal */
     , (33862,  19,          0) /* Value */
     , (33862,  25,        180) /* Level */
     , (33862,  28,        288) /* ArmorLevel */
     , (33862,  33,          1) /* Bonded - Bonded */
     , (33862,  36,       9999) /* ResistMagic */
     , (33862,  44,         24) /* Damage */
     , (33862,  45,         16) /* DamageType - Fire */
     , (33862,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33862,  48,         45) /* WeaponSkill - LightWeapons */
     , (33862,  49,         25) /* WeaponTime */
     , (33862,  89,          4) /* BoosterEnum - Stamina */
     , (33862,  90,        125) /* BoostValue */
     , (33862,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */
     , (33862, 105,          5) /* ItemWorkmanship */
     , (33862, 106,        370) /* ItemSpellcraft */
     , (33862, 107,       1121) /* ItemCurMana */
     , (33862, 108,       1121) /* ItemMaxMana */
     , (33862, 109,        194) /* ItemDifficulty */
     , (33862, 110,          0) /* ItemAllegianceRankLimit */
     , (33862, 113,          2) /* Gender - Female */
     , (33862, 114,          0) /* Attuned - Normal */
     , (33862, 115,        390) /* ItemSkillLevelLimit */
     , (33862, 117,        350) /* ItemManaCost */
     , (33862, 131,         58) /* MaterialType - Bronze */
     , (33862, 158,          2) /* WieldRequirements - RawSkill */
     , (33862, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33862, 160,        420) /* WieldDifficulty */
     , (33862, 172,          5) /* AppraisalLongDescDecoration */
     , (33862, 174,          1) /* AppraisalPages */
     , (33862, 175,          1) /* AppraisalMaxPages */
     , (33862, 176,          6) /* AppraisalItemSkill */
     , (33862, 177,          3) /* GemCount */
     , (33862, 178,         22) /* GemType */
     , (33862, 179,          0) /* ImbuedEffect - Undef */
     , (33862, 188,          1) /* HeritageGroup - Aluvian */
     , (33862, 303,          0) /* ImbuedEffect2 - Undef */
     , (33862, 304,          0) /* ImbuedEffect3 - Undef */
     , (33862, 305,          0) /* ImbuedEffect4 - Undef */
     , (33862, 306,          0) /* ImbuedEffect5 - Undef */
     , (33862, 307,         20) /* DamageRating */
     , (33862, 308,         17) /* DamageResistRating */
     , (33862, 313,         13) /* CritRating */
     , (33862, 314,          0) /* CritDamageRating */
     , (33862, 315,         12) /* CritResistRating */
     , (33862, 316,          0) /* CritDamageResistRating */
     , (33862, 353,          2) /* WeaponType - Sword */
     , (33862, 370,          0) /* GearDamage */
     , (33862, 371,          0) /* GearDamageResist */
     , (33862, 372,          0) /* GearCrit */
     , (33862, 373,          0) /* GearCritResist */
     , (33862, 374,          0) /* GearCritDamage */
     , (33862, 375,          0) /* GearCritDamageResist */
     , (33862, 376,          0) /* GearHealingBoost */
     , (33862, 377,          0) /* GearNetherResist */
     , (33862, 378,          0) /* GearLifeResist */
     , (33862, 379,          0) /* GearMaxHealth */
     , (33862, 381,          0) /* PKDamageRating */
     , (33862, 382,          0) /* PKDamageResistRating */
     , (33862, 383,          0) /* GearPKDamageRating */
     , (33862, 384,          0) /* GearPKDamageResistRating */
     , (33862, 386,          0) /* Overpower */
     , (33862, 387,          0) /* OverpowerResist */
     , (33862, 388,          0) /* GearOverpower */
     , (33862, 389,          0) /* GearOverpowerResist */
     , (33862, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33862,   1, True ) /* Stuck */
     , (33862,  11, True ) /* IgnoreCollisions */
     , (33862,  13, True ) /* Ethereal */
     , (33862,  17, True ) /* Inelastic */
     , (33862,  19, True ) /* Attackable */
     , (33862,  24, True ) /* UiHidden */
     , (33862,  69, False) /* IsSellable */
     , (33862,  71, True ) /* NoDraw */
     , (33862, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33862,   5, -0.0666666666666667) /* ManaRate */
     , (33862,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33862,  14,       1) /* ArmorModVsPierce */
     , (33862,  15,       1) /* ArmorModVsBludgeon */
     , (33862,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33862,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33862,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33862,  19, 1.08866095542908) /* ArmorModVsElectric */
     , (33862,  21,       0) /* WeaponLength */
     , (33862,  22,    0.35) /* DamageVariance */
     , (33862,  26,       0) /* MaximumVelocity */
     , (33862,  29,    1.15) /* WeaponDefense */
     , (33862,  62,    1.19) /* WeaponOffense */
     , (33862,  63,       1) /* DamageMod */
     , (33862,  78,       1) /* Friction */
     , (33862,  79,       0) /* Elasticity */
     , (33862,  87,     0.6) /* ItemEfficiency */
     , (33862, 137,     0.1) /* ManaStoneDestroyChance */
     , (33862, 149,    1.01) /* WeaponMissileDefense */
     , (33862, 150,    1.01) /* WeaponMagicDefense */
     , (33862, 165,       1) /* ArmorModVsNether */
     , (33862, 8010, -1.23422348499298) /* PCAPRecordedVelocityX */
     , (33862, 8011, 2.05585551261902) /* PCAPRecordedVelocityY */
     , (33862, 8012, -1.81011521816254) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33862,   1, 'Flame Wave') /* Name */
     , (33862,  14, 'Use this item to drink it.') /* Use */
     , (33862,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (33862,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33862,   1,   33560054) /* Setup */
     , (33862,   3,  536870967) /* SoundTable */
     , (33862,   8,  100667494) /* Icon */
     , (33862,   9,   83890261) /* EyesTexture */
     , (33862,  10,   83890308) /* NoseTexture */
     , (33862,  11,   83890355) /* MouthTexture */
     , (33862,  15,   67117074) /* HairPalette */
     , (33862,  16,   67109564) /* EyesPalette */
     , (33862,  17,   67109558) /* SkinPalette */
     , (33862,  28,         27) /* Spell */
     , (33862, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33862, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33862, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33862, 8040, 808386587, 92.82829, 60.58561, 127.3524, -0.963681, 0, 0, -0.267056) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.828290 60.585610 127.352400] -0.963681 0.000000 0.000000 -0.267056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33862, 8000, 2930740794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33862,   1, 210, 0, 0) /* Strength */
     , (33862,   2, 240, 0, 0) /* Endurance */
     , (33862,   3, 250, 0, 0) /* Quickness */
     , (33862,   4, 160, 0, 0) /* Coordination */
     , (33862,   5, 170, 0, 0) /* Focus */
     , (33862,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33862,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (33862,   3,  1340, 0, 0, 1338) /* MaxStamina */
     , (33862,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33862,    35,      2) 
     , (33862,   170,      2) 
     , (33862,   193,      2) 
     , (33862,   260,      2) 
     , (33862,  1023,      2) 
     , (33862,  1094,      2) 
     , (33862,  1331,      2) 
     , (33862,  1402,      2) 
     , (33862,  1485,      2) 
     , (33862,  1486,      2) 
     , (33862,  1515,      2) 
     , (33862,  1527,      2) 
     , (33862,  1528,      2) 
     , (33862,  1539,      2) 
     , (33862,  1552,      2) 
     , (33862,  1562,      2) 
     , (33862,  1573,      2) 
     , (33862,  1588,      2) 
     , (33862,  1612,      2) 
     , (33862,  1613,      2) 
     , (33862,  1615,      2) 
     , (33862,  1623,      2) 
     , (33862,  1626,      2) 
     , (33862,  2096,      2) 
     , (33862,  2101,      2) 
     , (33862,  2106,      2) 
     , (33862,  2159,      2) 
     , (33862,  2330,      2) 
     , (33862,  2516,      2) 
     , (33862,  2551,      2) 
     , (33862,  3833,      2) 
     , (33862,  4407,      2) 
     , (33862,  4417,      2) 
     , (33862,  4556,      2) 
     , (33862,  4686,      2) 
     , (33862,  5879,      2) 
     , (33862,  5882,      2) ;
