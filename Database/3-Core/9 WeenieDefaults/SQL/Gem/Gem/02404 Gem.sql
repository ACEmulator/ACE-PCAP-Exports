DELETE FROM `weenie` WHERE `class_Id` = 2404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2404, 'gemimperialtopaz', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404,   1,       2048) /* ItemType - Gem */
     , (2404,   2,          1) /* CreatureType - Olthoi */
     , (2404,   5,          5) /* EncumbranceVal */
     , (2404,  11,          1) /* MaxStackSize */
     , (2404,  12,          1) /* StackSize */
     , (2404,  16,          1) /* ItemUseable - No */
     , (2404,  19,       1380) /* Value */
     , (2404,  25,        185) /* Level */
     , (2404,  28,          0) /* ArmorLevel */
     , (2404,  33,         -2) /* Bonded - Destroy */
     , (2404,  36,       9999) /* ResistMagic */
     , (2404,  44,         41) /* Damage */
     , (2404,  45,         32) /* DamageType - Acid */
     , (2404,  47,          4) /* AttackType - Slash */
     , (2404,  48,         45) /* WeaponSkill - LightWeapons */
     , (2404,  49,         17) /* WeaponTime */
     , (2404,  65,        101) /* Placement - Resting */
     , (2404,  91,         50) /* MaxStructure */
     , (2404,  92,         50) /* Structure */
     , (2404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404, 105,          8) /* ItemWorkmanship */
     , (2404, 106,        200) /* ItemSpellcraft */
     , (2404, 107,        467) /* ItemCurMana */
     , (2404, 108,        467) /* ItemMaxMana */
     , (2404, 109,          0) /* ItemDifficulty */
     , (2404, 110,          0) /* ItemAllegianceRankLimit */
     , (2404, 113,          2) /* Gender - Female */
     , (2404, 114,          0) /* Attuned - Normal */
     , (2404, 115,          0) /* ItemSkillLevelLimit */
     , (2404, 117,        300) /* ItemManaCost */
     , (2404, 131,         26) /* MaterialType - ImperialTopaz */
     , (2404, 158,          2) /* WieldRequirements - RawSkill */
     , (2404, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2404, 160,        350) /* WieldDifficulty */
     , (2404, 172,          1) /* AppraisalLongDescDecoration */
     , (2404, 176,         45) /* AppraisalItemSkill */
     , (2404, 177,          3) /* GemCount */
     , (2404, 178,         21) /* GemType */
     , (2404, 188,          1) /* HeritageGroup - Aluvian */
     , (2404, 204,          8) /* ElementalDamageBonus */
     , (2404, 265,         15) /* EquipmentSetId - Archers */
     , (2404, 280,        213) /* SharedCooldown */
     , (2404, 307,          5) /* DamageRating */
     , (2404, 313,          0) /* CritRating */
     , (2404, 314,          0) /* CritDamageRating */
     , (2404, 353,          6) /* WeaponType - Dagger */
     , (2404, 366,         54) /* UseRequiresSkill */
     , (2404, 367,        310) /* UseRequiresSkillLevel */
     , (2404, 369,         40) /* UseRequiresLevel */
     , (2404, 370,         15) /* GearDamage */
     , (2404, 371,         15) /* GearDamageResist */
     , (2404, 373,          9) /* GearCritResist */
     , (2404, 374,          9) /* GearCritDamage */
     , (2404, 375,         10) /* GearCritDamageResist */
     , (2404, 386,          0) /* Overpower */
     , (2404, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404,   1, False) /* Stuck */
     , (2404,   2, False) /* Open */
     , (2404,  11, True ) /* IgnoreCollisions */
     , (2404,  13, True ) /* Ethereal */
     , (2404,  14, True ) /* GravityStatus */
     , (2404,  19, True ) /* Attackable */
     , (2404,  22, True ) /* Inscribable */
     , (2404,  69, True ) /* IsSellable */
     , (2404, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404,   5,   -0.05) /* ManaRate */
     , (2404,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2404,  15,       1) /* ArmorModVsBludgeon */
     , (2404,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2404,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2404,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2404,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2404,  21,       0) /* WeaponLength */
     , (2404,  22,    0.52) /* DamageVariance */
     , (2404,  26,       0) /* MaximumVelocity */
     , (2404,  29,    1.08) /* WeaponDefense */
     , (2404,  62,    1.11) /* WeaponOffense */
     , (2404,  63,       1) /* DamageMod */
     , (2404,  87,       2) /* ItemEfficiency */
     , (2404, 137,     0.2) /* ManaStoneDestroyChance */
     , (2404, 144,    0.08) /* ManaConversionMod */
     , (2404, 147,       1) /* CriticalFrequency */
     , (2404, 149,       0) /* WeaponMissileDefense */
     , (2404, 150,       0) /* WeaponMagicDefense */
     , (2404, 152,    1.05) /* ElementalDamageMod */
     , (2404, 165,       1) /* ArmorModVsNether */
     , (2404, 167,      45) /* CooldownDuration */
     , (2404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 'Gem') /* Name */
     , (2404,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2404,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404,   1,   33554809) /* Setup */
     , (2404,   3,  536870932) /* SoundTable */
     , (2404,   8,  100674743) /* Icon */
     , (2404,   9,   83890277) /* EyesTexture */
     , (2404,  10,   83890311) /* NoseTexture */
     , (2404,  11,   83890355) /* MouthTexture */
     , (2404,  15,   67116992) /* HairPalette */
     , (2404,  16,   67109567) /* EyesPalette */
     , (2404,  17,   67109558) /* SkinPalette */
     , (2404,  22,  872415275) /* PhysicsEffectTable */
     , (2404, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404,   2, 3689665263) /* Container */
     , (2404, 8000, 3691110234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2404,   1,   5, 0, 0) /* Strength */
     , (2404,   2,   5, 0, 0) /* Endurance */
     , (2404,   3,  10, 0, 0) /* Quickness */
     , (2404,   4,   5, 0, 0) /* Coordination */
     , (2404,   5,   1, 0, 0) /* Focus */
     , (2404,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2404,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (2404,   3,     5, 0, 0, 5) /* MaxStamina */
     , (2404,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2404,   169,      2) 
     , (2404,   170,      2) 
     , (2404,   192,      2) 
     , (2404,   193,      2) 
     , (2404,   216,      2) 
     , (2404,   217,      2) 
     , (2404,   472,      2) 
     , (2404,   519,      2) 
     , (2404,   520,      2) 
     , (2404,  1022,      2) 
     , (2404,  1023,      2) 
     , (2404,  1034,      2) 
     , (2404,  1035,      2) 
     , (2404,  1070,      2) 
     , (2404,  1071,      2) 
     , (2404,  1093,      2) 
     , (2404,  1094,      2) 
     , (2404,  1113,      2) 
     , (2404,  1114,      2) 
     , (2404,  1137,      2) 
     , (2404,  1138,      2) 
     , (2404,  1311,      2) 
     , (2404,  1312,      2) 
     , (2404,  1331,      2) 
     , (2404,  1332,      2) 
     , (2404,  1353,      2) 
     , (2404,  1354,      2) 
     , (2404,  1377,      2) 
     , (2404,  1378,      2) 
     , (2404,  1401,      2) 
     , (2404,  1402,      2) 
     , (2404,  1425,      2) 
     , (2404,  1426,      2) 
     , (2404,  1449,      2) 
     , (2404,  1450,      2) 
     , (2404,  1485,      2) 
     , (2404,  1486,      2) 
     , (2404,  1497,      2) 
     , (2404,  1498,      2) 
     , (2404,  1516,      2) 
     , (2404,  1527,      2) 
     , (2404,  1528,      2) 
     , (2404,  1574,      2) 
     , (2404,  1605,      2) 
     , (2404,  1615,      2) 
     , (2404,  1616,      2) 
     , (2404,  2053,      2) 
     , (2404,  2059,      2) 
     , (2404,  2061,      2) 
     , (2404,  2067,      2) 
     , (2404,  2081,      2) 
     , (2404,  2087,      2) 
     , (2404,  2091,      2) 
     , (2404,  2092,      2) 
     , (2404,  2096,      2) 
     , (2404,  2098,      2) 
     , (2404,  2102,      2) 
     , (2404,  2104,      2) 
     , (2404,  2108,      2) 
     , (2404,  2110,      2) 
     , (2404,  2116,      2) 
     , (2404,  2117,      2) 
     , (2404,  2144,      2) 
     , (2404,  2149,      2) 
     , (2404,  2151,      2) 
     , (2404,  2153,      2) 
     , (2404,  2155,      2) 
     , (2404,  2157,      2) 
     , (2404,  2158,      2) 
     , (2404,  2159,      2) 
     , (2404,  2161,      2) 
     , (2404,  2183,      2) 
     , (2404,  2185,      2) 
     , (2404,  2187,      2) 
     , (2404,  2223,      2) 
     , (2404,  2233,      2) 
     , (2404,  2243,      2) 
     , (2404,  2254,      2) 
     , (2404,  2257,      2) 
     , (2404,  2330,      2) 
     , (2404,  2502,      2) 
     , (2404,  2504,      2) 
     , (2404,  2505,      2) 
     , (2404,  2519,      2) 
     , (2404,  2539,      2) 
     , (2404,  2546,      2) 
     , (2404,  2550,      2) 
     , (2404,  2551,      2) 
     , (2404,  2553,      2) 
     , (2404,  2556,      2) 
     , (2404,  2564,      2) 
     , (2404,  2569,      2) 
     , (2404,  2573,      2) 
     , (2404,  2575,      2) 
     , (2404,  2578,      2) 
     , (2404,  2583,      2) 
     , (2404,  2584,      2) 
     , (2404,  2597,      2) 
     , (2404,  2599,      2) 
     , (2404,  2602,      2) 
     , (2404,  2615,      2) 
     , (2404,  2616,      2) 
     , (2404,  2617,      2) 
     , (2404,  2619,      2) 
     , (2404,  2620,      2) 
     , (2404,  3833,      2) 
     , (2404,  4291,      2) 
     , (2404,  4297,      2) 
     , (2404,  4299,      2) 
     , (2404,  4305,      2) 
     , (2404,  4319,      2) 
     , (2404,  4325,      2) 
     , (2404,  4329,      2) 
     , (2404,  4407,      2) 
     , (2404,  4464,      2) 
     , (2404,  4466,      2) 
     , (2404,  4468,      2) 
     , (2404,  4472,      2) 
     , (2404,  4494,      2) 
     , (2404,  4496,      2) 
     , (2404,  4498,      2) 
     , (2404,  4686,      2) 
     , (2404,  5856,      2) 
     , (2404,  5865,      2) 
     , (2404,  5880,      2) 
     , (2404,  5881,      2) 
     , (2404,  5887,      2) 
     , (2404,  5888,      2) 
     , (2404,  6114,      2) 
     , (2404,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2404, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2404, 0, 16779181);
