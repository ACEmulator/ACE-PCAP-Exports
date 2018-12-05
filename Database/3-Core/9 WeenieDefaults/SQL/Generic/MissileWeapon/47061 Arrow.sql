DELETE FROM `weenie` WHERE `class_Id` = 47061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47061, 'ace47061-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47061,   1,        256) /* ItemType - MissileWeapon */
     , (47061,   2,         71) /* CreatureType - Margul */
     , (47061,   5,        505) /* EncumbranceVal */
     , (47061,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47061,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47061,  11,       1000) /* MaxStackSize */
     , (47061,  12,        101) /* StackSize */
     , (47061,  16,          1) /* ItemUseable - No */
     , (47061,  19,        101) /* Value */
     , (47061,  25,        160) /* Level */
     , (47061,  28,        245) /* ArmorLevel */
     , (47061,  33,         -2) /* Bonded - Destroy */
     , (47061,  36,       9999) /* ResistMagic */
     , (47061,  44,         42) /* Damage */
     , (47061,  45,          2) /* DamageType - Pierce */
     , (47061,  47,          4) /* AttackType - Slash */
     , (47061,  48,          0) /* WeaponSkill - None */
     , (47061,  49,         -1) /* WeaponTime */
     , (47061,  50,          1) /* AmmoType - Arrow */
     , (47061,  51,          3) /* CombatUse - Ammo */
     , (47061,  65,          1) /* Placement - RightHandCombat */
     , (47061,  90,        100) /* BoostValue */
     , (47061,  91,         50) /* MaxStructure */
     , (47061,  92,         50) /* Structure */
     , (47061,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47061, 105,          6) /* ItemWorkmanship */
     , (47061, 106,        274) /* ItemSpellcraft */
     , (47061, 107,       1198) /* ItemCurMana */
     , (47061, 108,       1198) /* ItemMaxMana */
     , (47061, 109,        132) /* ItemDifficulty */
     , (47061, 110,          0) /* ItemAllegianceRankLimit */
     , (47061, 113,          2) /* Gender - Female */
     , (47061, 114,          1) /* Attuned - Attuned */
     , (47061, 115,        294) /* ItemSkillLevelLimit */
     , (47061, 117,        300) /* ItemManaCost */
     , (47061, 131,         54) /* MaterialType - GromnieHide */
     , (47061, 151,          2) /* HookType - Wall */
     , (47061, 158,          2) /* WieldRequirements - RawSkill */
     , (47061, 159,          7) /* WieldSkilltype - MissileDefense */
     , (47061, 160,        290) /* WieldDifficulty */
     , (47061, 172,          5) /* AppraisalLongDescDecoration */
     , (47061, 174,          1) /* AppraisalPages */
     , (47061, 175,          1) /* AppraisalMaxPages */
     , (47061, 176,          6) /* AppraisalItemSkill */
     , (47061, 177,          2) /* GemCount */
     , (47061, 178,         38) /* GemType */
     , (47061, 179,          0) /* ImbuedEffect - Undef */
     , (47061, 188,          2) /* HeritageGroup - Gharundim */
     , (47061, 204,         10) /* ElementalDamageBonus */
     , (47061, 280,        213) /* SharedCooldown */
     , (47061, 292,          2) /* Cleaving */
     , (47061, 303,          0) /* ImbuedEffect2 - Undef */
     , (47061, 304,          0) /* ImbuedEffect3 - Undef */
     , (47061, 305,          0) /* ImbuedEffect4 - Undef */
     , (47061, 306,          0) /* ImbuedEffect5 - Undef */
     , (47061, 307,          5) /* DamageRating */
     , (47061, 313,          0) /* CritRating */
     , (47061, 314,          0) /* CritDamageRating */
     , (47061, 353,         11) /* WeaponType - TwoHanded */
     , (47061, 366,         54) /* UseRequiresSkill */
     , (47061, 367,        310) /* UseRequiresSkillLevel */
     , (47061, 369,         40) /* UseRequiresLevel */
     , (47061, 370,         11) /* GearDamage */
     , (47061, 371,          8) /* GearDamageResist */
     , (47061, 372,         12) /* GearCrit */
     , (47061, 373,         17) /* GearCritResist */
     , (47061, 374,         12) /* GearCritDamage */
     , (47061, 375,         15) /* GearCritDamageResist */
     , (47061, 386,          0) /* Overpower */
     , (47061, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47061,   1, False) /* Stuck */
     , (47061,  11, True ) /* IgnoreCollisions */
     , (47061,  13, True ) /* Ethereal */
     , (47061,  14, True ) /* GravityStatus */
     , (47061,  17, True ) /* Inelastic */
     , (47061,  19, True ) /* Attackable */
     , (47061,  69, False) /* IsSellable */
     , (47061, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47061,   5, -0.0555555555555556) /* ManaRate */
     , (47061,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47061,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47061,  15,       1) /* ArmorModVsBludgeon */
     , (47061,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47061,  17, 1.13772463798523) /* ArmorModVsFire */
     , (47061,  18, 1.00659465789795) /* ArmorModVsAcid */
     , (47061,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47061,  21,       0) /* WeaponLength */
     , (47061,  22,     0.3) /* DamageVariance */
     , (47061,  26,       0) /* MaximumVelocity */
     , (47061,  29,       1) /* WeaponDefense */
     , (47061,  62,       1) /* WeaponOffense */
     , (47061,  63,       1) /* DamageMod */
     , (47061,  78,       1) /* Friction */
     , (47061,  79,       0) /* Elasticity */
     , (47061,  87,     1.2) /* ItemEfficiency */
     , (47061, 100,       1) /* HealkitMod */
     , (47061, 137,    0.15) /* ManaStoneDestroyChance */
     , (47061, 144,    0.04) /* ManaConversionMod */
     , (47061, 149,       0) /* WeaponMissileDefense */
     , (47061, 150,       0) /* WeaponMagicDefense */
     , (47061, 152,    1.02) /* ElementalDamageMod */
     , (47061, 165,       1) /* ArmorModVsNether */
     , (47061, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47061,   1, 'Arrow') /* Name */
     , (47061,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47061,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (47061,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47061,   1,   33554724) /* Setup */
     , (47061,   3,  536870932) /* SoundTable */
     , (47061,   6,   67111919) /* PaletteBase */
     , (47061,   8,  100667622) /* Icon */
     , (47061,   9,   83890241) /* EyesTexture */
     , (47061,  10,   83890316) /* NoseTexture */
     , (47061,  11,   83890352) /* MouthTexture */
     , (47061,  15,   67117024) /* HairPalette */
     , (47061,  16,   67110062) /* EyesPalette */
     , (47061,  17,   67109556) /* SkinPalette */
     , (47061,  22,  872415275) /* PhysicsEffectTable */
     , (47061, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47061, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47061, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47061, 8040, 2273771576, 153.0975, 171.0774, 111.5265, -0.6098153, -0.6098153, -0.357946, -0.357946) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [153.097500 171.077400 111.526500] -0.609815 -0.609815 -0.357946 -0.357946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47061,   3, 3692404902) /* Wielder */
     , (47061, 8000, 3692404906) /* PCAPRecordedObjectIID */
     , (47061, 8008, 3692404902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47061,   1, 170, 0, 0) /* Strength */
     , (47061,   2, 140, 0, 0) /* Endurance */
     , (47061,   3, 180, 0, 0) /* Quickness */
     , (47061,   4, 130, 0, 0) /* Coordination */
     , (47061,   5, 160, 0, 0) /* Focus */
     , (47061,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47061,   1,  2130, 0, 0, 2130) /* MaxHealth */
     , (47061,   3,   560, 0, 0, 560) /* MaxStamina */
     , (47061,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47061,    73,      2) 
     , (47061,   199,      2) 
     , (47061,   260,      2) 
     , (47061,   278,      2) 
     , (47061,   279,      2) 
     , (47061,   327,      2) 
     , (47061,   633,      2) 
     , (47061,   683,      2) 
     , (47061,   730,      2) 
     , (47061,   777,      2) 
     , (47061,   778,      2) 
     , (47061,   779,      2) 
     , (47061,   903,      2) 
     , (47061,   926,      2) 
     , (47061,   951,      2) 
     , (47061,  1022,      2) 
     , (47061,  1023,      2) 
     , (47061,  1070,      2) 
     , (47061,  1071,      2) 
     , (47061,  1094,      2) 
     , (47061,  1111,      2) 
     , (47061,  1113,      2) 
     , (47061,  1138,      2) 
     , (47061,  1311,      2) 
     , (47061,  1312,      2) 
     , (47061,  1331,      2) 
     , (47061,  1332,      2) 
     , (47061,  1352,      2) 
     , (47061,  1353,      2) 
     , (47061,  1354,      2) 
     , (47061,  1378,      2) 
     , (47061,  1425,      2) 
     , (47061,  1426,      2) 
     , (47061,  1449,      2) 
     , (47061,  1479,      2) 
     , (47061,  1484,      2) 
     , (47061,  1485,      2) 
     , (47061,  1486,      2) 
     , (47061,  1497,      2) 
     , (47061,  1514,      2) 
     , (47061,  1527,      2) 
     , (47061,  1528,      2) 
     , (47061,  1538,      2) 
     , (47061,  1552,      2) 
     , (47061,  1561,      2) 
     , (47061,  1562,      2) 
     , (47061,  1572,      2) 
     , (47061,  1573,      2) 
     , (47061,  1603,      2) 
     , (47061,  1604,      2) 
     , (47061,  1605,      2) 
     , (47061,  1613,      2) 
     , (47061,  1615,      2) 
     , (47061,  1616,      2) 
     , (47061,  1625,      2) 
     , (47061,  1627,      2) 
     , (47061,  1633,      2) 
     , (47061,  1719,      2) 
     , (47061,  1720,      2) 
     , (47061,  1743,      2) 
     , (47061,  1768,      2) 
     , (47061,  2087,      2) 
     , (47061,  2092,      2) 
     , (47061,  2094,      2) 
     , (47061,  2096,      2) 
     , (47061,  2098,      2) 
     , (47061,  2102,      2) 
     , (47061,  2104,      2) 
     , (47061,  2108,      2) 
     , (47061,  2110,      2) 
     , (47061,  2116,      2) 
     , (47061,  2119,      2) 
     , (47061,  2128,      2) 
     , (47061,  2180,      2) 
     , (47061,  2211,      2) 
     , (47061,  2226,      2) 
     , (47061,  2243,      2) 
     , (47061,  2281,      2) 
     , (47061,  2341,      2) 
     , (47061,  2516,      2) 
     , (47061,  2518,      2) 
     , (47061,  2536,      2) 
     , (47061,  2540,      2) 
     , (47061,  2542,      2) 
     , (47061,  2549,      2) 
     , (47061,  2550,      2) 
     , (47061,  2551,      2) 
     , (47061,  2552,      2) 
     , (47061,  2555,      2) 
     , (47061,  2556,      2) 
     , (47061,  2560,      2) 
     , (47061,  2562,      2) 
     , (47061,  2577,      2) 
     , (47061,  2578,      2) 
     , (47061,  2581,      2) 
     , (47061,  2582,      2) 
     , (47061,  2583,      2) 
     , (47061,  2598,      2) 
     , (47061,  2600,      2) 
     , (47061,  2605,      2) 
     , (47061,  2612,      2) 
     , (47061,  2613,      2) 
     , (47061,  2621,      2) 
     , (47061,  2737,      2) 
     , (47061,  4407,      2) 
     , (47061,  5097,      2) 
     , (47061,  5384,      2) 
     , (47061,  5883,      2) 
     , (47061,  5893,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47061, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47061, 0, 16777887);
