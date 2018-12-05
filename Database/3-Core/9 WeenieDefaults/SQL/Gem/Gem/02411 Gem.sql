DELETE FROM `weenie` WHERE `class_Id` = 2411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2411, 'jewelruby', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411,   1,       2048) /* ItemType - Gem */
     , (2411,   2,          1) /* CreatureType - Olthoi */
     , (2411,   5,          5) /* EncumbranceVal */
     , (2411,  11,          1) /* MaxStackSize */
     , (2411,  12,          1) /* StackSize */
     , (2411,  16,          1) /* ItemUseable - No */
     , (2411,  19,       3737) /* Value */
     , (2411,  25,        185) /* Level */
     , (2411,  28,        237) /* ArmorLevel */
     , (2411,  33,         -2) /* Bonded - Destroy */
     , (2411,  36,       9999) /* ResistMagic */
     , (2411,  44,         48) /* Damage */
     , (2411,  45,          4) /* DamageType - Bludgeon */
     , (2411,  47,          6) /* AttackType - Thrust, Slash */
     , (2411,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2411,  49,         41) /* WeaponTime */
     , (2411,  65,        101) /* Placement - Resting */
     , (2411,  89,          6) /* BoosterEnum - Mana */
     , (2411,  90,        100) /* BoostValue */
     , (2411,  91,         50) /* MaxStructure */
     , (2411,  92,         50) /* Structure */
     , (2411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411, 105,         10) /* ItemWorkmanship */
     , (2411, 106,        250) /* ItemSpellcraft */
     , (2411, 107,        467) /* ItemCurMana */
     , (2411, 108,        467) /* ItemMaxMana */
     , (2411, 109,          0) /* ItemDifficulty */
     , (2411, 110,          0) /* ItemAllegianceRankLimit */
     , (2411, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2411, 113,          2) /* Gender - Female */
     , (2411, 114,          1) /* Attuned - Attuned */
     , (2411, 115,          0) /* ItemSkillLevelLimit */
     , (2411, 117,        350) /* ItemManaCost */
     , (2411, 131,         38) /* MaterialType - Ruby */
     , (2411, 158,          2) /* WieldRequirements - RawSkill */
     , (2411, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2411, 160,        350) /* WieldDifficulty */
     , (2411, 172,          1) /* AppraisalLongDescDecoration */
     , (2411, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2411, 176,         44) /* AppraisalItemSkill */
     , (2411, 177,          2) /* GemCount */
     , (2411, 178,         13) /* GemType */
     , (2411, 179,          0) /* ImbuedEffect - Undef */
     , (2411, 188,          1) /* HeritageGroup - Aluvian */
     , (2411, 265,         19) /* EquipmentSetId - Hearty */
     , (2411, 270,          7) /* WieldRequirements2 - Level */
     , (2411, 271,          1) /* WieldSkilltype2 - Axe */
     , (2411, 272,        150) /* WieldDifficulty2 */
     , (2411, 280,        213) /* SharedCooldown */
     , (2411, 292,          2) /* Cleaving */
     , (2411, 303,          0) /* ImbuedEffect2 - Undef */
     , (2411, 304,          0) /* ImbuedEffect3 - Undef */
     , (2411, 305,          0) /* ImbuedEffect4 - Undef */
     , (2411, 306,          0) /* ImbuedEffect5 - Undef */
     , (2411, 307,          5) /* DamageRating */
     , (2411, 313,          0) /* CritRating */
     , (2411, 314,          0) /* CritDamageRating */
     , (2411, 353,          7) /* WeaponType - Staff */
     , (2411, 366,         54) /* UseRequiresSkill */
     , (2411, 367,        430) /* UseRequiresSkillLevel */
     , (2411, 369,        115) /* UseRequiresLevel */
     , (2411, 370,          3) /* GearDamage */
     , (2411, 371,         12) /* GearDamageResist */
     , (2411, 372,         16) /* GearCrit */
     , (2411, 373,          8) /* GearCritResist */
     , (2411, 374,          7) /* GearCritDamage */
     , (2411, 375,         11) /* GearCritDamageResist */
     , (2411, 386,          0) /* Overpower */
     , (2411, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411,   1, False) /* Stuck */
     , (2411,   2, False) /* Open */
     , (2411,  11, True ) /* IgnoreCollisions */
     , (2411,  13, True ) /* Ethereal */
     , (2411,  14, True ) /* GravityStatus */
     , (2411,  19, True ) /* Attackable */
     , (2411,  22, True ) /* Inscribable */
     , (2411,  69, False) /* IsSellable */
     , (2411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411,   5,   -0.05) /* ManaRate */
     , (2411,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2411,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2411,  15,       1) /* ArmorModVsBludgeon */
     , (2411,  16,     0.5) /* ArmorModVsCold */
     , (2411,  17, 0.913596630096436) /* ArmorModVsFire */
     , (2411,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2411,  19, 1.54317045211792) /* ArmorModVsElectric */
     , (2411,  21,       0) /* WeaponLength */
     , (2411,  22,    0.45) /* DamageVariance */
     , (2411,  26,       0) /* MaximumVelocity */
     , (2411,  29,     1.2) /* WeaponDefense */
     , (2411,  62,    1.05) /* WeaponOffense */
     , (2411,  63,       1) /* DamageMod */
     , (2411,  87,       3) /* ItemEfficiency */
     , (2411, 100,       2) /* HealkitMod */
     , (2411, 137,    0.25) /* ManaStoneDestroyChance */
     , (2411, 144,    0.08) /* ManaConversionMod */
     , (2411, 147,       1) /* CriticalFrequency */
     , (2411, 149,       0) /* WeaponMissileDefense */
     , (2411, 150,       0) /* WeaponMagicDefense */
     , (2411, 152,    1.11) /* ElementalDamageMod */
     , (2411, 165,       1) /* ArmorModVsNether */
     , (2411, 167,      45) /* CooldownDuration */
     , (2411, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 'Gem') /* Name */
     , (2411,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (2411,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (2411,  16, 'Gem') /* LongDesc */
     , (2411,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   1,   33554809) /* Setup */
     , (2411,   3,  536870932) /* SoundTable */
     , (2411,   6,   67111919) /* PaletteBase */
     , (2411,   8,  100674714) /* Icon */
     , (2411,   9,   83890275) /* EyesTexture */
     , (2411,  10,   83890289) /* NoseTexture */
     , (2411,  11,   83890354) /* MouthTexture */
     , (2411,  15,   67117071) /* HairPalette */
     , (2411,  16,   67110062) /* EyesPalette */
     , (2411,  17,   67109560) /* SkinPalette */
     , (2411,  22,  872415275) /* PhysicsEffectTable */
     , (2411, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   2, 3690558716) /* Container */
     , (2411, 8000, 3690558700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2411,   1, 200, 0, 0) /* Strength */
     , (2411,   2, 240, 0, 0) /* Endurance */
     , (2411,   3, 260, 0, 0) /* Quickness */
     , (2411,   4, 200, 0, 0) /* Coordination */
     , (2411,   5, 240, 0, 0) /* Focus */
     , (2411,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2411,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2411,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (2411,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411,    80,      2) 
     , (2411,   169,      2) 
     , (2411,   170,      2) 
     , (2411,   192,      2) 
     , (2411,   193,      2) 
     , (2411,   216,      2) 
     , (2411,   217,      2) 
     , (2411,   278,      2) 
     , (2411,   279,      2) 
     , (2411,   327,      2) 
     , (2411,   520,      2) 
     , (2411,   561,      2) 
     , (2411,   586,      2) 
     , (2411,   754,      2) 
     , (2411,   987,      2) 
     , (2411,  1023,      2) 
     , (2411,  1035,      2) 
     , (2411,  1071,      2) 
     , (2411,  1094,      2) 
     , (2411,  1113,      2) 
     , (2411,  1114,      2) 
     , (2411,  1137,      2) 
     , (2411,  1138,      2) 
     , (2411,  1311,      2) 
     , (2411,  1312,      2) 
     , (2411,  1331,      2) 
     , (2411,  1332,      2) 
     , (2411,  1353,      2) 
     , (2411,  1354,      2) 
     , (2411,  1377,      2) 
     , (2411,  1378,      2) 
     , (2411,  1401,      2) 
     , (2411,  1402,      2) 
     , (2411,  1425,      2) 
     , (2411,  1426,      2) 
     , (2411,  1449,      2) 
     , (2411,  1450,      2) 
     , (2411,  1485,      2) 
     , (2411,  1486,      2) 
     , (2411,  1498,      2) 
     , (2411,  1515,      2) 
     , (2411,  1516,      2) 
     , (2411,  1539,      2) 
     , (2411,  1540,      2) 
     , (2411,  1552,      2) 
     , (2411,  1562,      2) 
     , (2411,  1573,      2) 
     , (2411,  1574,      2) 
     , (2411,  1592,      2) 
     , (2411,  1605,      2) 
     , (2411,  1615,      2) 
     , (2411,  1616,      2) 
     , (2411,  1743,      2) 
     , (2411,  2053,      2) 
     , (2411,  2059,      2) 
     , (2411,  2061,      2) 
     , (2411,  2067,      2) 
     , (2411,  2081,      2) 
     , (2411,  2087,      2) 
     , (2411,  2091,      2) 
     , (2411,  2092,      2) 
     , (2411,  2094,      2) 
     , (2411,  2096,      2) 
     , (2411,  2098,      2) 
     , (2411,  2102,      2) 
     , (2411,  2104,      2) 
     , (2411,  2106,      2) 
     , (2411,  2108,      2) 
     , (2411,  2110,      2) 
     , (2411,  2113,      2) 
     , (2411,  2116,      2) 
     , (2411,  2117,      2) 
     , (2411,  2149,      2) 
     , (2411,  2151,      2) 
     , (2411,  2153,      2) 
     , (2411,  2155,      2) 
     , (2411,  2157,      2) 
     , (2411,  2159,      2) 
     , (2411,  2161,      2) 
     , (2411,  2164,      2) 
     , (2411,  2174,      2) 
     , (2411,  2182,      2) 
     , (2411,  2183,      2) 
     , (2411,  2185,      2) 
     , (2411,  2187,      2) 
     , (2411,  2211,      2) 
     , (2411,  2215,      2) 
     , (2411,  2233,      2) 
     , (2411,  2281,      2) 
     , (2411,  2290,      2) 
     , (2411,  2325,      2) 
     , (2411,  2328,      2) 
     , (2411,  2511,      2) 
     , (2411,  2517,      2) 
     , (2411,  2521,      2) 
     , (2411,  2524,      2) 
     , (2411,  2527,      2) 
     , (2411,  2531,      2) 
     , (2411,  2534,      2) 
     , (2411,  2536,      2) 
     , (2411,  2541,      2) 
     , (2411,  2542,      2) 
     , (2411,  2546,      2) 
     , (2411,  2547,      2) 
     , (2411,  2549,      2) 
     , (2411,  2551,      2) 
     , (2411,  2554,      2) 
     , (2411,  2558,      2) 
     , (2411,  2562,      2) 
     , (2411,  2570,      2) 
     , (2411,  2574,      2) 
     , (2411,  2577,      2) 
     , (2411,  2579,      2) 
     , (2411,  2582,      2) 
     , (2411,  2585,      2) 
     , (2411,  2589,      2) 
     , (2411,  2590,      2) 
     , (2411,  2591,      2) 
     , (2411,  2605,      2) 
     , (2411,  2606,      2) 
     , (2411,  2607,      2) 
     , (2411,  2608,      2) 
     , (2411,  2618,      2) 
     , (2411,  2621,      2) 
     , (2411,  2622,      2) 
     , (2411,  4291,      2) 
     , (2411,  4297,      2) 
     , (2411,  4299,      2) 
     , (2411,  4305,      2) 
     , (2411,  4319,      2) 
     , (2411,  4325,      2) 
     , (2411,  4329,      2) 
     , (2411,  4401,      2) 
     , (2411,  4407,      2) 
     , (2411,  4462,      2) 
     , (2411,  4464,      2) 
     , (2411,  4466,      2) 
     , (2411,  4468,      2) 
     , (2411,  4470,      2) 
     , (2411,  4472,      2) 
     , (2411,  4494,      2) 
     , (2411,  4496,      2) 
     , (2411,  4498,      2) 
     , (2411,  4510,      2) 
     , (2411,  4686,      2) 
     , (2411,  4688,      2) 
     , (2411,  5070,      2) 
     , (2411,  5072,      2) 
     , (2411,  5097,      2) 
     , (2411,  5417,      2) 
     , (2411,  5427,      2) 
     , (2411,  5880,      2) 
     , (2411,  5881,      2) 
     , (2411,  5883,      2) 
     , (2411,  5885,      2) 
     , (2411,  5887,      2) 
     , (2411,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2411, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2411, 0, 16779181);
