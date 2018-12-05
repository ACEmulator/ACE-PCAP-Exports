DELETE FROM `weenie` WHERE `class_Id` = 2423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2423, 'gemopal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423,   1,       2048) /* ItemType - Gem */
     , (2423,   2,          1) /* CreatureType - Olthoi */
     , (2423,   5,          5) /* EncumbranceVal */
     , (2423,  11,          1) /* MaxStackSize */
     , (2423,  12,          1) /* StackSize */
     , (2423,  16,          8) /* ItemUseable - Contained */
     , (2423,  18,          1) /* UiEffects - Magical */
     , (2423,  19,       2130) /* Value */
     , (2423,  25,        185) /* Level */
     , (2423,  28,        260) /* ArmorLevel */
     , (2423,  33,         -2) /* Bonded - Destroy */
     , (2423,  36,       9999) /* ResistMagic */
     , (2423,  44,         26) /* Damage */
     , (2423,  45,          2) /* DamageType - Pierce */
     , (2423,  47,          2) /* AttackType - Thrust */
     , (2423,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2423,  49,         43) /* WeaponTime */
     , (2423,  65,        101) /* Placement - Resting */
     , (2423,  90,         25) /* BoostValue */
     , (2423,  91,         50) /* MaxStructure */
     , (2423,  92,         50) /* Structure */
     , (2423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423, 105,          7) /* ItemWorkmanship */
     , (2423, 106,        250) /* ItemSpellcraft */
     , (2423, 107,        584) /* ItemCurMana */
     , (2423, 108,        584) /* ItemMaxMana */
     , (2423, 109,          0) /* ItemDifficulty */
     , (2423, 110,          0) /* ItemAllegianceRankLimit */
     , (2423, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2423, 113,          2) /* Gender - Female */
     , (2423, 114,          0) /* Attuned - Normal */
     , (2423, 115,          0) /* ItemSkillLevelLimit */
     , (2423, 117,        350) /* ItemManaCost */
     , (2423, 131,         33) /* MaterialType - Opal */
     , (2423, 158,          2) /* WieldRequirements - RawSkill */
     , (2423, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2423, 160,        325) /* WieldDifficulty */
     , (2423, 172,          1) /* AppraisalLongDescDecoration */
     , (2423, 176,         41) /* AppraisalItemSkill */
     , (2423, 177,          1) /* GemCount */
     , (2423, 178,         39) /* GemType */
     , (2423, 179,          0) /* ImbuedEffect - Undef */
     , (2423, 188,          1) /* HeritageGroup - Aluvian */
     , (2423, 204,         14) /* ElementalDamageBonus */
     , (2423, 265,         25) /* EquipmentSetId - Interlocking */
     , (2423, 280,        213) /* SharedCooldown */
     , (2423, 303,          0) /* ImbuedEffect2 - Undef */
     , (2423, 304,          0) /* ImbuedEffect3 - Undef */
     , (2423, 305,          0) /* ImbuedEffect4 - Undef */
     , (2423, 306,          0) /* ImbuedEffect5 - Undef */
     , (2423, 307,          5) /* DamageRating */
     , (2423, 313,          0) /* CritRating */
     , (2423, 314,          0) /* CritDamageRating */
     , (2423, 353,         11) /* WeaponType - TwoHanded */
     , (2423, 366,         54) /* UseRequiresSkill */
     , (2423, 367,        430) /* UseRequiresSkillLevel */
     , (2423, 369,        115) /* UseRequiresLevel */
     , (2423, 371,         13) /* GearDamageResist */
     , (2423, 372,         12) /* GearCrit */
     , (2423, 374,         11) /* GearCritDamage */
     , (2423, 375,         10) /* GearCritDamageResist */
     , (2423, 386,          0) /* Overpower */
     , (2423, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423,   1, False) /* Stuck */
     , (2423,   2, True ) /* Open */
     , (2423,  11, True ) /* IgnoreCollisions */
     , (2423,  13, True ) /* Ethereal */
     , (2423,  14, True ) /* GravityStatus */
     , (2423,  19, True ) /* Attackable */
     , (2423,  22, True ) /* Inscribable */
     , (2423,  69, True ) /* IsSellable */
     , (2423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423,   5, -0.0416666666666667) /* ManaRate */
     , (2423,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2423,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2423,  15,       1) /* ArmorModVsBludgeon */
     , (2423,  16, 1.09150123596191) /* ArmorModVsCold */
     , (2423,  17,     0.5) /* ArmorModVsFire */
     , (2423,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2423,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2423,  21,       0) /* WeaponLength */
     , (2423,  22,    0.35) /* DamageVariance */
     , (2423,  26,       0) /* MaximumVelocity */
     , (2423,  29,    1.09) /* WeaponDefense */
     , (2423,  62,     1.1) /* WeaponOffense */
     , (2423,  63,       1) /* DamageMod */
     , (2423,  87,       2) /* ItemEfficiency */
     , (2423, 100,       2) /* HealkitMod */
     , (2423, 137,     0.2) /* ManaStoneDestroyChance */
     , (2423, 147,       1) /* CriticalFrequency */
     , (2423, 149,   1.005) /* WeaponMissileDefense */
     , (2423, 150,       0) /* WeaponMagicDefense */
     , (2423, 165,       1) /* ArmorModVsNether */
     , (2423, 167,      45) /* CooldownDuration */
     , (2423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 'Gem') /* Name */
     , (2423,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2423,  16, 'Gem of Protection') /* LongDesc */
     , (2423,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   1,   33554809) /* Setup */
     , (2423,   3,  536870932) /* SoundTable */
     , (2423,   6,   67111919) /* PaletteBase */
     , (2423,   8,  100674750) /* Icon */
     , (2423,   9,   83890284) /* EyesTexture */
     , (2423,  10,   83890286) /* NoseTexture */
     , (2423,  11,   83890324) /* MouthTexture */
     , (2423,  15,   67116978) /* HairPalette */
     , (2423,  16,   67110064) /* EyesPalette */
     , (2423,  17,   67109558) /* SkinPalette */
     , (2423,  22,  872415275) /* PhysicsEffectTable */
     , (2423,  28,       1312) /* Spell */
     , (2423, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   2, 3700444967) /* Container */
     , (2423, 8000, 3700264425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2423,   1, 240, 0, 0) /* Strength */
     , (2423,   2, 260, 0, 0) /* Endurance */
     , (2423,   3, 310, 0, 0) /* Quickness */
     , (2423,   4, 290, 0, 0) /* Coordination */
     , (2423,   5, 270, 0, 0) /* Focus */
     , (2423,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2423,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2423,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (2423,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423,   169,      2) 
     , (2423,   170,      2) 
     , (2423,   191,      2) 
     , (2423,   192,      2) 
     , (2423,   193,      2) 
     , (2423,   216,      2) 
     , (2423,   217,      2) 
     , (2423,   260,      2) 
     , (2423,   279,      2) 
     , (2423,   519,      2) 
     , (2423,   520,      2) 
     , (2423,   703,      2) 
     , (2423,  1022,      2) 
     , (2423,  1023,      2) 
     , (2423,  1034,      2) 
     , (2423,  1035,      2) 
     , (2423,  1070,      2) 
     , (2423,  1071,      2) 
     , (2423,  1092,      2) 
     , (2423,  1093,      2) 
     , (2423,  1094,      2) 
     , (2423,  1113,      2) 
     , (2423,  1114,      2) 
     , (2423,  1137,      2) 
     , (2423,  1138,      2) 
     , (2423,  1311,      2) 
     , (2423,  1312,      2) 
     , (2423,  1331,      2) 
     , (2423,  1332,      2) 
     , (2423,  1352,      2) 
     , (2423,  1353,      2) 
     , (2423,  1354,      2) 
     , (2423,  1377,      2) 
     , (2423,  1378,      2) 
     , (2423,  1401,      2) 
     , (2423,  1402,      2) 
     , (2423,  1425,      2) 
     , (2423,  1426,      2) 
     , (2423,  1449,      2) 
     , (2423,  1450,      2) 
     , (2423,  1485,      2) 
     , (2423,  1486,      2) 
     , (2423,  1498,      2) 
     , (2423,  1528,      2) 
     , (2423,  1539,      2) 
     , (2423,  1540,      2) 
     , (2423,  1551,      2) 
     , (2423,  1552,      2) 
     , (2423,  1562,      2) 
     , (2423,  1573,      2) 
     , (2423,  1574,      2) 
     , (2423,  1591,      2) 
     , (2423,  1605,      2) 
     , (2423,  1615,      2) 
     , (2423,  1616,      2) 
     , (2423,  2053,      2) 
     , (2423,  2059,      2) 
     , (2423,  2061,      2) 
     , (2423,  2067,      2) 
     , (2423,  2073,      2) 
     , (2423,  2081,      2) 
     , (2423,  2083,      2) 
     , (2423,  2087,      2) 
     , (2423,  2091,      2) 
     , (2423,  2094,      2) 
     , (2423,  2096,      2) 
     , (2423,  2101,      2) 
     , (2423,  2102,      2) 
     , (2423,  2104,      2) 
     , (2423,  2106,      2) 
     , (2423,  2108,      2) 
     , (2423,  2110,      2) 
     , (2423,  2122,      2) 
     , (2423,  2137,      2) 
     , (2423,  2149,      2) 
     , (2423,  2151,      2) 
     , (2423,  2153,      2) 
     , (2423,  2155,      2) 
     , (2423,  2157,      2) 
     , (2423,  2159,      2) 
     , (2423,  2161,      2) 
     , (2423,  2170,      2) 
     , (2423,  2183,      2) 
     , (2423,  2185,      2) 
     , (2423,  2187,      2) 
     , (2423,  2215,      2) 
     , (2423,  2266,      2) 
     , (2423,  2281,      2) 
     , (2423,  2320,      2) 
     , (2423,  2332,      2) 
     , (2423,  2502,      2) 
     , (2423,  2512,      2) 
     , (2423,  2514,      2) 
     , (2423,  2515,      2) 
     , (2423,  2519,      2) 
     , (2423,  2531,      2) 
     , (2423,  2536,      2) 
     , (2423,  2540,      2) 
     , (2423,  2546,      2) 
     , (2423,  2548,      2) 
     , (2423,  2549,      2) 
     , (2423,  2554,      2) 
     , (2423,  2555,      2) 
     , (2423,  2558,      2) 
     , (2423,  2562,      2) 
     , (2423,  2566,      2) 
     , (2423,  2575,      2) 
     , (2423,  2576,      2) 
     , (2423,  2578,      2) 
     , (2423,  2586,      2) 
     , (2423,  2598,      2) 
     , (2423,  2599,      2) 
     , (2423,  2600,      2) 
     , (2423,  2613,      2) 
     , (2423,  2618,      2) 
     , (2423,  2620,      2) 
     , (2423,  2621,      2) 
     , (2423,  2622,      2) 
     , (2423,  3963,      2) 
     , (2423,  3965,      2) 
     , (2423,  4291,      2) 
     , (2423,  4297,      2) 
     , (2423,  4299,      2) 
     , (2423,  4305,      2) 
     , (2423,  4325,      2) 
     , (2423,  4395,      2) 
     , (2423,  4397,      2) 
     , (2423,  4400,      2) 
     , (2423,  4417,      2) 
     , (2423,  4460,      2) 
     , (2423,  4462,      2) 
     , (2423,  4470,      2) 
     , (2423,  4472,      2) 
     , (2423,  4494,      2) 
     , (2423,  4496,      2) 
     , (2423,  4498,      2) 
     , (2423,  4684,      2) 
     , (2423,  5425,      2) 
     , (2423,  5785,      2) 
     , (2423,  5801,      2) 
     , (2423,  5834,      2) 
     , (2423,  5855,      2) 
     , (2423,  5881,      2) 
     , (2423,  5882,      2) 
     , (2423,  5884,      2) 
     , (2423,  5885,      2) 
     , (2423,  5886,      2) 
     , (2423,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2423, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2423, 0, 16779181);
