DELETE FROM `weenie` WHERE `class_Id` = 7269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7269, 'acidring', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269,   1,          0) /* ItemType - None */
     , (7269,   2,         44) /* CreatureType - Grievver */
     , (7269,   5,         30) /* EncumbranceVal */
     , (7269,  19,      10000) /* Value */
     , (7269,  25,        125) /* Level */
     , (7269,  28,        240) /* ArmorLevel */
     , (7269,  33,          0) /* Bonded - Normal */
     , (7269,  36,       9999) /* ResistMagic */
     , (7269,  44,         38) /* Damage */
     , (7269,  45,          1) /* DamageType - Slash */
     , (7269,  47,          4) /* AttackType - Slash */
     , (7269,  48,         45) /* WeaponSkill - LightWeapons */
     , (7269,  49,         25) /* WeaponTime */
     , (7269,  89,          4) /* BoosterEnum - Stamina */
     , (7269,  90,          6) /* BoostValue */
     , (7269,  91,          1) /* MaxStructure */
     , (7269,  92,          1) /* Structure */
     , (7269,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7269, 105,          7) /* ItemWorkmanship */
     , (7269, 106,        275) /* ItemSpellcraft */
     , (7269, 107,       1051) /* ItemCurMana */
     , (7269, 108,       1051) /* ItemMaxMana */
     , (7269, 109,        187) /* ItemDifficulty */
     , (7269, 110,          0) /* ItemAllegianceRankLimit */
     , (7269, 113,          1) /* Gender - Male */
     , (7269, 114,          0) /* Attuned - Normal */
     , (7269, 115,        206) /* ItemSkillLevelLimit */
     , (7269, 117,        350) /* ItemManaCost */
     , (7269, 131,         60) /* MaterialType - Gold */
     , (7269, 158,          2) /* WieldRequirements - RawSkill */
     , (7269, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7269, 160,        325) /* WieldDifficulty */
     , (7269, 172,          1) /* AppraisalLongDescDecoration */
     , (7269, 174,          1) /* AppraisalPages */
     , (7269, 175,          1) /* AppraisalMaxPages */
     , (7269, 176,          7) /* AppraisalItemSkill */
     , (7269, 177,          2) /* GemCount */
     , (7269, 178,         22) /* GemType */
     , (7269, 179,          0) /* ImbuedEffect - Undef */
     , (7269, 188,          3) /* HeritageGroup - Sho */
     , (7269, 204,         10) /* ElementalDamageBonus */
     , (7269, 265,         19) /* EquipmentSetId - Hearty */
     , (7269, 270,          7) /* WieldRequirements2 - Level */
     , (7269, 271,          1) /* WieldSkilltype2 - Axe */
     , (7269, 272,        150) /* WieldDifficulty2 */
     , (7269, 280,        213) /* SharedCooldown */
     , (7269, 292,          2) /* Cleaving */
     , (7269, 303,          0) /* ImbuedEffect2 - Undef */
     , (7269, 304,          0) /* ImbuedEffect3 - Undef */
     , (7269, 305,          0) /* ImbuedEffect4 - Undef */
     , (7269, 306,          0) /* ImbuedEffect5 - Undef */
     , (7269, 307,          5) /* DamageRating */
     , (7269, 313,          0) /* CritRating */
     , (7269, 314,          0) /* CritDamageRating */
     , (7269, 319,          3) /* ItemMaxLevel */
     , (7269, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7269, 352,          1) /* CloakWeaveProc */
     , (7269, 353,          3) /* WeaponType - Axe */
     , (7269, 366,         54) /* UseRequiresSkill */
     , (7269, 367,        400) /* UseRequiresSkillLevel */
     , (7269, 369,        150) /* UseRequiresLevel */
     , (7269, 370,         17) /* GearDamage */
     , (7269, 371,         13) /* GearDamageResist */
     , (7269, 372,         12) /* GearCrit */
     , (7269, 373,         14) /* GearCritResist */
     , (7269, 374,         14) /* GearCritDamage */
     , (7269, 375,          9) /* GearCritDamageResist */
     , (7269, 386,          0) /* Overpower */
     , (7269, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7269,   4,          0) /* ItemTotalXp */
     , (7269,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269,   1, True ) /* Stuck */
     , (7269,   2, True ) /* Open */
     , (7269,  12, True ) /* ReportCollisions */
     , (7269,  13, False) /* Ethereal */
     , (7269,  15, True ) /* LightsStatus */
     , (7269,  17, True ) /* Inelastic */
     , (7269,  19, True ) /* Attackable */
     , (7269,  24, True ) /* UiHidden */
     , (7269,  69, False) /* IsSellable */
     , (7269,  99, False) /* Ivoryable */
     , (7269, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269,   5, -0.0555555555555556) /* ManaRate */
     , (7269,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7269,  14,       1) /* ArmorModVsPierce */
     , (7269,  15,       1) /* ArmorModVsBludgeon */
     , (7269,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7269,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7269,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7269,  19, 0.917531371116638) /* ArmorModVsElectric */
     , (7269,  21,       0) /* WeaponLength */
     , (7269,  22,    0.83) /* DamageVariance */
     , (7269,  26,       0) /* MaximumVelocity */
     , (7269,  29,    1.07) /* WeaponDefense */
     , (7269,  39,     0.5) /* DefaultScale */
     , (7269,  62,    1.09) /* WeaponOffense */
     , (7269,  63,       1) /* DamageMod */
     , (7269,  78,       1) /* Friction */
     , (7269,  79,       0) /* Elasticity */
     , (7269,  87,       3) /* ItemEfficiency */
     , (7269, 137,    0.25) /* ManaStoneDestroyChance */
     , (7269, 149,       0) /* WeaponMissileDefense */
     , (7269, 150,    1.01) /* WeaponMagicDefense */
     , (7269, 165,       1) /* ArmorModVsNether */
     , (7269, 167,      45) /* CooldownDuration */
     , (7269, 8010, 0.837223947048187) /* PCAPRecordedVelocityX */
     , (7269, 8011, 0.121801882982254) /* PCAPRecordedVelocityY */
     , (7269, 8012, -0.300015568733215) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269,   1, 'Acid Stream') /* Name */
     , (7269,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (7269,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (7269,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269,   1,   33556610) /* Setup */
     , (7269,   3,  536870969) /* SoundTable */
     , (7269,   8,  100667494) /* Icon */
     , (7269,   9,   83890478) /* EyesTexture */
     , (7269,  10,   83890517) /* NoseTexture */
     , (7269,  11,   83890657) /* MouthTexture */
     , (7269,  15,   67117017) /* HairPalette */
     , (7269,  16,   67110063) /* EyesPalette */
     , (7269,  17,   67110050) /* SkinPalette */
     , (7269,  28,         58) /* Spell */
     , (7269,  55,       5753) /* ProcSpell */
     , (7269, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7269, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7269, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7269, 8040, 3932946707, 199.8858, 261.9984, -44.17044, 0.756296, 0, 0, -0.6542295) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0113 [199.885800 261.998400 -44.170440] 0.756296 0.000000 0.000000 -0.654230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7269, 8000, 3699867036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7269,   1, 280, 0, 0) /* Strength */
     , (7269,   2, 260, 0, 0) /* Endurance */
     , (7269,   3, 360, 0, 0) /* Quickness */
     , (7269,   4, 360, 0, 0) /* Coordination */
     , (7269,   5, 160, 0, 0) /* Focus */
     , (7269,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7269,   1,   870, 0, 0, 870) /* MaxHealth */
     , (7269,   3,   800, 0, 0, 798) /* MaxStamina */
     , (7269,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7269,   170,      2) 
     , (7269,   193,      2) 
     , (7269,   212,      2) 
     , (7269,   216,      2) 
     , (7269,   217,      2) 
     , (7269,   279,      2) 
     , (7269,   423,      2) 
     , (7269,   519,      2) 
     , (7269,   683,      2) 
     , (7269,   706,      2) 
     , (7269,   707,      2) 
     , (7269,   731,      2) 
     , (7269,   754,      2) 
     , (7269,   778,      2) 
     , (7269,   926,      2) 
     , (7269,   951,      2) 
     , (7269,   975,      2) 
     , (7269,   987,      2) 
     , (7269,  1035,      2) 
     , (7269,  1094,      2) 
     , (7269,  1312,      2) 
     , (7269,  1332,      2) 
     , (7269,  1354,      2) 
     , (7269,  1378,      2) 
     , (7269,  1401,      2) 
     , (7269,  1402,      2) 
     , (7269,  1426,      2) 
     , (7269,  1485,      2) 
     , (7269,  1486,      2) 
     , (7269,  1498,      2) 
     , (7269,  1515,      2) 
     , (7269,  1516,      2) 
     , (7269,  1527,      2) 
     , (7269,  1528,      2) 
     , (7269,  1539,      2) 
     , (7269,  1540,      2) 
     , (7269,  1561,      2) 
     , (7269,  1562,      2) 
     , (7269,  1573,      2) 
     , (7269,  1574,      2) 
     , (7269,  1592,      2) 
     , (7269,  1605,      2) 
     , (7269,  1615,      2) 
     , (7269,  1616,      2) 
     , (7269,  1627,      2) 
     , (7269,  1768,      2) 
     , (7269,  2059,      2) 
     , (7269,  2061,      2) 
     , (7269,  2070,      2) 
     , (7269,  2081,      2) 
     , (7269,  2087,      2) 
     , (7269,  2091,      2) 
     , (7269,  2092,      2) 
     , (7269,  2094,      2) 
     , (7269,  2096,      2) 
     , (7269,  2097,      2) 
     , (7269,  2098,      2) 
     , (7269,  2101,      2) 
     , (7269,  2102,      2) 
     , (7269,  2104,      2) 
     , (7269,  2108,      2) 
     , (7269,  2110,      2) 
     , (7269,  2112,      2) 
     , (7269,  2113,      2) 
     , (7269,  2116,      2) 
     , (7269,  2122,      2) 
     , (7269,  2146,      2) 
     , (7269,  2161,      2) 
     , (7269,  2185,      2) 
     , (7269,  2187,      2) 
     , (7269,  2197,      2) 
     , (7269,  2232,      2) 
     , (7269,  2257,      2) 
     , (7269,  2281,      2) 
     , (7269,  2282,      2) 
     , (7269,  2293,      2) 
     , (7269,  2325,      2) 
     , (7269,  2501,      2) 
     , (7269,  2502,      2) 
     , (7269,  2503,      2) 
     , (7269,  2513,      2) 
     , (7269,  2515,      2) 
     , (7269,  2531,      2) 
     , (7269,  2534,      2) 
     , (7269,  2537,      2) 
     , (7269,  2538,      2) 
     , (7269,  2539,      2) 
     , (7269,  2540,      2) 
     , (7269,  2541,      2) 
     , (7269,  2542,      2) 
     , (7269,  2546,      2) 
     , (7269,  2547,      2) 
     , (7269,  2549,      2) 
     , (7269,  2550,      2) 
     , (7269,  2553,      2) 
     , (7269,  2554,      2) 
     , (7269,  2555,      2) 
     , (7269,  2558,      2) 
     , (7269,  2559,      2) 
     , (7269,  2562,      2) 
     , (7269,  2566,      2) 
     , (7269,  2570,      2) 
     , (7269,  2571,      2) 
     , (7269,  2572,      2) 
     , (7269,  2573,      2) 
     , (7269,  2575,      2) 
     , (7269,  2578,      2) 
     , (7269,  2579,      2) 
     , (7269,  2580,      2) 
     , (7269,  2582,      2) 
     , (7269,  2586,      2) 
     , (7269,  2590,      2) 
     , (7269,  2591,      2) 
     , (7269,  2592,      2) 
     , (7269,  2597,      2) 
     , (7269,  2599,      2) 
     , (7269,  2603,      2) 
     , (7269,  2604,      2) 
     , (7269,  2605,      2) 
     , (7269,  2607,      2) 
     , (7269,  2608,      2) 
     , (7269,  2609,      2) 
     , (7269,  2617,      2) 
     , (7269,  2618,      2) 
     , (7269,  2619,      2) 
     , (7269,  2621,      2) 
     , (7269,  2622,      2) 
     , (7269,  2766,      2) 
     , (7269,  3504,      2) 
     , (7269,  3833,      2) 
     , (7269,  3834,      2) 
     , (7269,  4407,      2) 
     , (7269,  4460,      2) 
     , (7269,  4677,      2) 
     , (7269,  4689,      2) 
     , (7269,  4696,      2) 
     , (7269,  5070,      2) 
     , (7269,  5072,      2) 
     , (7269,  5367,      2) 
     , (7269,  5385,      2) 
     , (7269,  5427,      2) 
     , (7269,  5753,      2) 
     , (7269,  5754,      2) 
     , (7269,  5784,      2) 
     , (7269,  5785,      2) 
     , (7269,  5807,      2) 
     , (7269,  5833,      2) 
     , (7269,  5834,      2) 
     , (7269,  5849,      2) 
     , (7269,  5887,      2) 
     , (7269,  5892,      2) 
     , (7269,  6122,      2) 
     , (7269,  6127,      2) ;
