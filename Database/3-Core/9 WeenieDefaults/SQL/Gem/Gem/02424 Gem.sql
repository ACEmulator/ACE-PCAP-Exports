DELETE FROM `weenie` WHERE `class_Id` = 2424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2424, 'gemperidot', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424,   1,       2048) /* ItemType - Gem */
     , (2424,   2,          1) /* CreatureType - Olthoi */
     , (2424,   5,          5) /* EncumbranceVal */
     , (2424,  11,          1) /* MaxStackSize */
     , (2424,  12,          1) /* StackSize */
     , (2424,  16,          8) /* ItemUseable - Contained */
     , (2424,  18,          1) /* UiEffects - Magical */
     , (2424,  19,       1645) /* Value */
     , (2424,  25,        100) /* Level */
     , (2424,  28,        258) /* ArmorLevel */
     , (2424,  33,         -2) /* Bonded - Destroy */
     , (2424,  36,       9999) /* ResistMagic */
     , (2424,  44,         55) /* Damage */
     , (2424,  45,         32) /* DamageType - Acid */
     , (2424,  47,          4) /* AttackType - Slash */
     , (2424,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2424,  49,         60) /* WeaponTime */
     , (2424,  65,        101) /* Placement - Resting */
     , (2424,  89,          4) /* BoosterEnum - Stamina */
     , (2424,  90,          6) /* BoostValue */
     , (2424,  91,         50) /* MaxStructure */
     , (2424,  92,         50) /* Structure */
     , (2424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424, 105,          6) /* ItemWorkmanship */
     , (2424, 106,        200) /* ItemSpellcraft */
     , (2424, 107,        467) /* ItemCurMana */
     , (2424, 108,        467) /* ItemMaxMana */
     , (2424, 109,          0) /* ItemDifficulty */
     , (2424, 110,          0) /* ItemAllegianceRankLimit */
     , (2424, 113,          2) /* Gender - Female */
     , (2424, 114,          1) /* Attuned - Attuned */
     , (2424, 115,          0) /* ItemSkillLevelLimit */
     , (2424, 117,        300) /* ItemManaCost */
     , (2424, 131,         34) /* MaterialType - Peridot */
     , (2424, 158,          2) /* WieldRequirements - RawSkill */
     , (2424, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2424, 160,        400) /* WieldDifficulty */
     , (2424, 172,          1) /* AppraisalLongDescDecoration */
     , (2424, 174,          1) /* AppraisalPages */
     , (2424, 175,          1) /* AppraisalMaxPages */
     , (2424, 176,         44) /* AppraisalItemSkill */
     , (2424, 177,          2) /* GemCount */
     , (2424, 178,         26) /* GemType */
     , (2424, 179,          0) /* ImbuedEffect - Undef */
     , (2424, 188,          1) /* HeritageGroup - Aluvian */
     , (2424, 265,         14) /* EquipmentSetId - Adepts */
     , (2424, 280,        213) /* SharedCooldown */
     , (2424, 303,          0) /* ImbuedEffect2 - Undef */
     , (2424, 304,          0) /* ImbuedEffect3 - Undef */
     , (2424, 305,          0) /* ImbuedEffect4 - Undef */
     , (2424, 306,          0) /* ImbuedEffect5 - Undef */
     , (2424, 307,          9) /* DamageRating */
     , (2424, 313,          0) /* CritRating */
     , (2424, 314,          0) /* CritDamageRating */
     , (2424, 319,          1) /* ItemMaxLevel */
     , (2424, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2424, 352,          2) /* CloakWeaveProc */
     , (2424, 353,          4) /* WeaponType - Mace */
     , (2424, 366,         54) /* UseRequiresSkill */
     , (2424, 367,        400) /* UseRequiresSkillLevel */
     , (2424, 369,         90) /* UseRequiresLevel */
     , (2424, 370,         15) /* GearDamage */
     , (2424, 371,         13) /* GearDamageResist */
     , (2424, 372,         13) /* GearCrit */
     , (2424, 373,         15) /* GearCritResist */
     , (2424, 374,         10) /* GearCritDamage */
     , (2424, 375,          9) /* GearCritDamageResist */
     , (2424, 386,          0) /* Overpower */
     , (2424, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2424,   4,  750000000) /* ItemTotalXp */
     , (2424,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424,   1, False) /* Stuck */
     , (2424,  11, True ) /* IgnoreCollisions */
     , (2424,  13, True ) /* Ethereal */
     , (2424,  14, True ) /* GravityStatus */
     , (2424,  19, True ) /* Attackable */
     , (2424,  22, True ) /* Inscribable */
     , (2424,  69, False) /* IsSellable */
     , (2424, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424,   5, -0.0555555555555556) /* ManaRate */
     , (2424,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2424,  14,       1) /* ArmorModVsPierce */
     , (2424,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2424,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2424,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2424,  18,     0.5) /* ArmorModVsAcid */
     , (2424,  19, 0.923168480396271) /* ArmorModVsElectric */
     , (2424,  21,       0) /* WeaponLength */
     , (2424,  22,     0.3) /* DamageVariance */
     , (2424,  26,       0) /* MaximumVelocity */
     , (2424,  29,    1.17) /* WeaponDefense */
     , (2424,  62,    1.13) /* WeaponOffense */
     , (2424,  63,       1) /* DamageMod */
     , (2424,  87,       3) /* ItemEfficiency */
     , (2424, 137,    0.25) /* ManaStoneDestroyChance */
     , (2424, 144,    0.03) /* ManaConversionMod */
     , (2424, 149,    1.02) /* WeaponMissileDefense */
     , (2424, 150,       0) /* WeaponMagicDefense */
     , (2424, 165,       1) /* ArmorModVsNether */
     , (2424, 167,      45) /* CooldownDuration */
     , (2424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424,   1, 'Gem') /* Name */
     , (2424,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2424,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2424,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   1,   33554809) /* Setup */
     , (2424,   3,  536870932) /* SoundTable */
     , (2424,   6,   67111919) /* PaletteBase */
     , (2424,   8,  100674751) /* Icon */
     , (2424,   9,   83890281) /* EyesTexture */
     , (2424,  10,   83890311) /* NoseTexture */
     , (2424,  11,   83890348) /* MouthTexture */
     , (2424,  15,   67116995) /* HairPalette */
     , (2424,  16,   67110064) /* EyesPalette */
     , (2424,  17,   67109560) /* SkinPalette */
     , (2424,  22,  872415275) /* PhysicsEffectTable */
     , (2424,  28,       1425) /* Spell */
     , (2424, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   2, 3691214282) /* Container */
     , (2424, 8000, 3691146262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2424,   1, 310, 0, 0) /* Strength */
     , (2424,   2, 310, 0, 0) /* Endurance */
     , (2424,   3, 140, 0, 0) /* Quickness */
     , (2424,   4, 140, 0, 0) /* Coordination */
     , (2424,   5, 110, 0, 0) /* Focus */
     , (2424,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2424,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2424,   3,   610, 0, 0, 606) /* MaxStamina */
     , (2424,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2424,    87,      2) 
     , (2424,   169,      2) 
     , (2424,   170,      2) 
     , (2424,   187,      2) 
     , (2424,   192,      2) 
     , (2424,   193,      2) 
     , (2424,   215,      2) 
     , (2424,   216,      2) 
     , (2424,   217,      2) 
     , (2424,   278,      2) 
     , (2424,   519,      2) 
     , (2424,   520,      2) 
     , (2424,   779,      2) 
     , (2424,   827,      2) 
     , (2424,  1022,      2) 
     , (2424,  1023,      2) 
     , (2424,  1034,      2) 
     , (2424,  1035,      2) 
     , (2424,  1069,      2) 
     , (2424,  1070,      2) 
     , (2424,  1071,      2) 
     , (2424,  1093,      2) 
     , (2424,  1094,      2) 
     , (2424,  1113,      2) 
     , (2424,  1114,      2) 
     , (2424,  1137,      2) 
     , (2424,  1138,      2) 
     , (2424,  1196,      2) 
     , (2424,  1311,      2) 
     , (2424,  1312,      2) 
     , (2424,  1331,      2) 
     , (2424,  1332,      2) 
     , (2424,  1353,      2) 
     , (2424,  1354,      2) 
     , (2424,  1377,      2) 
     , (2424,  1378,      2) 
     , (2424,  1401,      2) 
     , (2424,  1402,      2) 
     , (2424,  1425,      2) 
     , (2424,  1426,      2) 
     , (2424,  1449,      2) 
     , (2424,  1450,      2) 
     , (2424,  1480,      2) 
     , (2424,  1483,      2) 
     , (2424,  1485,      2) 
     , (2424,  1486,      2) 
     , (2424,  1515,      2) 
     , (2424,  1551,      2) 
     , (2424,  1562,      2) 
     , (2424,  1573,      2) 
     , (2424,  1591,      2) 
     , (2424,  1604,      2) 
     , (2424,  1615,      2) 
     , (2424,  1616,      2) 
     , (2424,  2053,      2) 
     , (2424,  2059,      2) 
     , (2424,  2061,      2) 
     , (2424,  2067,      2) 
     , (2424,  2081,      2) 
     , (2424,  2087,      2) 
     , (2424,  2091,      2) 
     , (2424,  2092,      2) 
     , (2424,  2096,      2) 
     , (2424,  2098,      2) 
     , (2424,  2101,      2) 
     , (2424,  2106,      2) 
     , (2424,  2108,      2) 
     , (2424,  2113,      2) 
     , (2424,  2149,      2) 
     , (2424,  2151,      2) 
     , (2424,  2153,      2) 
     , (2424,  2155,      2) 
     , (2424,  2157,      2) 
     , (2424,  2159,      2) 
     , (2424,  2161,      2) 
     , (2424,  2183,      2) 
     , (2424,  2185,      2) 
     , (2424,  2187,      2) 
     , (2424,  2207,      2) 
     , (2424,  2215,      2) 
     , (2424,  2222,      2) 
     , (2424,  2257,      2) 
     , (2424,  2309,      2) 
     , (2424,  2325,      2) 
     , (2424,  2510,      2) 
     , (2424,  2511,      2) 
     , (2424,  2518,      2) 
     , (2424,  2542,      2) 
     , (2424,  2545,      2) 
     , (2424,  2546,      2) 
     , (2424,  2556,      2) 
     , (2424,  2562,      2) 
     , (2424,  2579,      2) 
     , (2424,  2581,      2) 
     , (2424,  2582,      2) 
     , (2424,  2588,      2) 
     , (2424,  2592,      2) 
     , (2424,  2600,      2) 
     , (2424,  2603,      2) 
     , (2424,  2604,      2) 
     , (2424,  4291,      2) 
     , (2424,  4297,      2) 
     , (2424,  4299,      2) 
     , (2424,  4305,      2) 
     , (2424,  4325,      2) 
     , (2424,  4329,      2) 
     , (2424,  4393,      2) 
     , (2424,  4400,      2) 
     , (2424,  4403,      2) 
     , (2424,  4405,      2) 
     , (2424,  4460,      2) 
     , (2424,  4466,      2) 
     , (2424,  4468,      2) 
     , (2424,  4472,      2) 
     , (2424,  4494,      2) 
     , (2424,  4496,      2) 
     , (2424,  4498,      2) 
     , (2424,  4663,      2) 
     , (2424,  4698,      2) 
     , (2424,  5856,      2) 
     , (2424,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2424, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2424, 0, 16779181);
