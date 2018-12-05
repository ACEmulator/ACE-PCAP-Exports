DELETE FROM `weenie` WHERE `class_Id` = 2408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2408, 'gemwhitesapphire', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408,   1,       2048) /* ItemType - Gem */
     , (2408,   2,         14) /* CreatureType - Undead */
     , (2408,   5,          5) /* EncumbranceVal */
     , (2408,  11,          1) /* MaxStackSize */
     , (2408,  12,          1) /* StackSize */
     , (2408,  16,          1) /* ItemUseable - No */
     , (2408,  19,        500) /* Value */
     , (2408,  25,        240) /* Level */
     , (2408,  28,        264) /* ArmorLevel */
     , (2408,  33,          0) /* Bonded - Normal */
     , (2408,  44,         26) /* Damage */
     , (2408,  45,         16) /* DamageType - Fire */
     , (2408,  47,          1) /* AttackType - Punch */
     , (2408,  48,         45) /* WeaponSkill - LightWeapons */
     , (2408,  49,         17) /* WeaponTime */
     , (2408,  65,        101) /* Placement - Resting */
     , (2408,  91,         50) /* MaxStructure */
     , (2408,  92,         50) /* Structure */
     , (2408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408, 105,          7) /* ItemWorkmanship */
     , (2408, 106,        300) /* ItemSpellcraft */
     , (2408, 107,        662) /* ItemCurMana */
     , (2408, 108,        662) /* ItemMaxMana */
     , (2408, 109,          0) /* ItemDifficulty */
     , (2408, 110,          0) /* ItemAllegianceRankLimit */
     , (2408, 113,          2) /* Gender - Female */
     , (2408, 114,          0) /* Attuned - Normal */
     , (2408, 115,          0) /* ItemSkillLevelLimit */
     , (2408, 117,        350) /* ItemManaCost */
     , (2408, 131,         47) /* MaterialType - WhiteSapphire */
     , (2408, 158,          2) /* WieldRequirements - RawSkill */
     , (2408, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2408, 160,        300) /* WieldDifficulty */
     , (2408, 172,          1) /* AppraisalLongDescDecoration */
     , (2408, 174,          1) /* AppraisalPages */
     , (2408, 175,          1) /* AppraisalMaxPages */
     , (2408, 176,         45) /* AppraisalItemSkill */
     , (2408, 177,          2) /* GemCount */
     , (2408, 178,         29) /* GemType */
     , (2408, 188,          1) /* HeritageGroup - Aluvian */
     , (2408, 204,         10) /* ElementalDamageBonus */
     , (2408, 265,         13) /* EquipmentSetId - Soldiers */
     , (2408, 280,        213) /* SharedCooldown */
     , (2408, 292,          2) /* Cleaving */
     , (2408, 307,          5) /* DamageRating */
     , (2408, 319,          3) /* ItemMaxLevel */
     , (2408, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2408, 353,          1) /* WeaponType - Unarmed */
     , (2408, 366,         54) /* UseRequiresSkill */
     , (2408, 367,        430) /* UseRequiresSkillLevel */
     , (2408, 369,        115) /* UseRequiresLevel */
     , (2408, 370,         15) /* GearDamage */
     , (2408, 371,         10) /* GearDamageResist */
     , (2408, 372,          5) /* GearCrit */
     , (2408, 373,          8) /* GearCritResist */
     , (2408, 374,          8) /* GearCritDamage */
     , (2408, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2408,   4,          0) /* ItemTotalXp */
     , (2408,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408,   1, False) /* Stuck */
     , (2408,  11, True ) /* IgnoreCollisions */
     , (2408,  13, True ) /* Ethereal */
     , (2408,  14, True ) /* GravityStatus */
     , (2408,  19, True ) /* Attackable */
     , (2408,  22, True ) /* Inscribable */
     , (2408,  69, True ) /* IsSellable */
     , (2408, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2408,   5,   -0.05) /* ManaRate */
     , (2408,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2408,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2408,  15,       1) /* ArmorModVsBludgeon */
     , (2408,  16,     0.5) /* ArmorModVsCold */
     , (2408,  17,     0.5) /* ArmorModVsFire */
     , (2408,  18, 0.813474059104919) /* ArmorModVsAcid */
     , (2408,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2408,  21,       0) /* WeaponLength */
     , (2408,  22,    0.58) /* DamageVariance */
     , (2408,  26,       0) /* MaximumVelocity */
     , (2408,  29,    1.07) /* WeaponDefense */
     , (2408,  62,    1.09) /* WeaponOffense */
     , (2408,  63,       1) /* DamageMod */
     , (2408,  87,       2) /* ItemEfficiency */
     , (2408, 137,     0.2) /* ManaStoneDestroyChance */
     , (2408, 144,     0.1) /* ManaConversionMod */
     , (2408, 152,    1.06) /* ElementalDamageMod */
     , (2408, 165,       1) /* ArmorModVsNether */
     , (2408, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408,   1, 'Gem') /* Name */
     , (2408,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (2408,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2408,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408,   1,   33554809) /* Setup */
     , (2408,   3,  536870932) /* SoundTable */
     , (2408,   6,   67111919) /* PaletteBase */
     , (2408,   8,  100674723) /* Icon */
     , (2408,   9,   83890277) /* EyesTexture */
     , (2408,  10,   83890316) /* NoseTexture */
     , (2408,  11,   83890336) /* MouthTexture */
     , (2408,  15,   67116990) /* HairPalette */
     , (2408,  16,   67110062) /* EyesPalette */
     , (2408,  17,   67109561) /* SkinPalette */
     , (2408,  22,  872415275) /* PhysicsEffectTable */
     , (2408, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2408, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2408, 8040, 26870111, 149.052, -8.4703, -60.001, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019A015F [149.052000 -8.470300 -60.001000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2408, 8000, 3690369416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2408,   1,  95, 0, 0) /* Strength */
     , (2408,   2, 120, 0, 0) /* Endurance */
     , (2408,   3, 100, 0, 0) /* Quickness */
     , (2408,   4,  95, 0, 0) /* Coordination */
     , (2408,   5,  70, 0, 0) /* Focus */
     , (2408,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2408,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (2408,   3,   220, 0, 0, 220) /* MaxStamina */
     , (2408,   5,    55, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2408,    51,      2) 
     , (2408,    97,      2) 
     , (2408,   169,      2) 
     , (2408,   170,      2) 
     , (2408,   192,      2) 
     , (2408,   193,      2) 
     , (2408,   216,      2) 
     , (2408,   217,      2) 
     , (2408,   279,      2) 
     , (2408,   519,      2) 
     , (2408,   520,      2) 
     , (2408,  1022,      2) 
     , (2408,  1023,      2) 
     , (2408,  1034,      2) 
     , (2408,  1035,      2) 
     , (2408,  1070,      2) 
     , (2408,  1071,      2) 
     , (2408,  1093,      2) 
     , (2408,  1094,      2) 
     , (2408,  1113,      2) 
     , (2408,  1114,      2) 
     , (2408,  1137,      2) 
     , (2408,  1138,      2) 
     , (2408,  1311,      2) 
     , (2408,  1312,      2) 
     , (2408,  1331,      2) 
     , (2408,  1332,      2) 
     , (2408,  1353,      2) 
     , (2408,  1354,      2) 
     , (2408,  1377,      2) 
     , (2408,  1378,      2) 
     , (2408,  1398,      2) 
     , (2408,  1401,      2) 
     , (2408,  1402,      2) 
     , (2408,  1425,      2) 
     , (2408,  1426,      2) 
     , (2408,  1449,      2) 
     , (2408,  1450,      2) 
     , (2408,  1480,      2) 
     , (2408,  1486,      2) 
     , (2408,  1528,      2) 
     , (2408,  1560,      2) 
     , (2408,  1574,      2) 
     , (2408,  1591,      2) 
     , (2408,  1614,      2) 
     , (2408,  1615,      2) 
     , (2408,  1616,      2) 
     , (2408,  2053,      2) 
     , (2408,  2059,      2) 
     , (2408,  2061,      2) 
     , (2408,  2067,      2) 
     , (2408,  2081,      2) 
     , (2408,  2087,      2) 
     , (2408,  2091,      2) 
     , (2408,  2092,      2) 
     , (2408,  2094,      2) 
     , (2408,  2098,      2) 
     , (2408,  2108,      2) 
     , (2408,  2113,      2) 
     , (2408,  2149,      2) 
     , (2408,  2151,      2) 
     , (2408,  2153,      2) 
     , (2408,  2155,      2) 
     , (2408,  2157,      2) 
     , (2408,  2159,      2) 
     , (2408,  2161,      2) 
     , (2408,  2183,      2) 
     , (2408,  2185,      2) 
     , (2408,  2187,      2) 
     , (2408,  2195,      2) 
     , (2408,  2277,      2) 
     , (2408,  2323,      2) 
     , (2408,  2325,      2) 
     , (2408,  2334,      2) 
     , (2408,  2509,      2) 
     , (2408,  2520,      2) 
     , (2408,  2526,      2) 
     , (2408,  2537,      2) 
     , (2408,  2542,      2) 
     , (2408,  2546,      2) 
     , (2408,  2552,      2) 
     , (2408,  2554,      2) 
     , (2408,  2576,      2) 
     , (2408,  2615,      2) 
     , (2408,  2619,      2) 
     , (2408,  3199,      2) 
     , (2408,  3503,      2) 
     , (2408,  4227,      2) 
     , (2408,  4291,      2) 
     , (2408,  4297,      2) 
     , (2408,  4299,      2) 
     , (2408,  4305,      2) 
     , (2408,  4319,      2) 
     , (2408,  4329,      2) 
     , (2408,  4407,      2) 
     , (2408,  4412,      2) 
     , (2408,  4460,      2) 
     , (2408,  4462,      2) 
     , (2408,  4464,      2) 
     , (2408,  4470,      2) 
     , (2408,  4472,      2) 
     , (2408,  4494,      2) 
     , (2408,  4496,      2) 
     , (2408,  4498,      2) 
     , (2408,  4678,      2) 
     , (2408,  5097,      2) 
     , (2408,  5807,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2408, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2408, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2408, 0, 16779181);
