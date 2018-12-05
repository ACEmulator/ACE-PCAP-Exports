DELETE FROM `weenie` WHERE `class_Id` = 52;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52, 'cuirassscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52,   1,          2) /* ItemType - Armor */
     , (52,   2,          6) /* CreatureType - Tumerok */
     , (52,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (52,   5,       1817) /* EncumbranceVal */
     , (52,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (52,  16,          1) /* ItemUseable - No */
     , (52,  18,          1) /* UiEffects - Magical */
     , (52,  19,      11284) /* Value */
     , (52,  25,         30) /* Level */
     , (52,  28,        235) /* ArmorLevel */
     , (52,  33,          1) /* Bonded - Bonded */
     , (52,  44,         49) /* Damage */
     , (52,  45,          3) /* DamageType - Slash, Pierce */
     , (52,  47,          6) /* AttackType - Thrust, Slash */
     , (52,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52,  49,         26) /* WeaponTime */
     , (52,  65,        101) /* Placement - Resting */
     , (52,  91,         50) /* MaxStructure */
     , (52,  92,         50) /* Structure */
     , (52,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52,  98, 1485453951) /* CreationTimestamp */
     , (52, 105,          6) /* ItemWorkmanship */
     , (52, 106,        239) /* ItemSpellcraft */
     , (52, 107,       1027) /* ItemCurMana */
     , (52, 108,       1027) /* ItemMaxMana */
     , (52, 109,        248) /* ItemDifficulty */
     , (52, 110,          0) /* ItemAllegianceRankLimit */
     , (52, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52, 114,          1) /* Attuned - Attuned */
     , (52, 115,          0) /* ItemSkillLevelLimit */
     , (52, 117,        300) /* ItemManaCost */
     , (52, 131,         64) /* MaterialType - Steel */
     , (52, 158,          2) /* WieldRequirements - RawSkill */
     , (52, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (52, 160,        400) /* WieldDifficulty */
     , (52, 171,         10) /* NumTimesTinkered */
     , (52, 172,          1) /* AppraisalLongDescDecoration */
     , (52, 174,          1) /* AppraisalPages */
     , (52, 175,          1) /* AppraisalMaxPages */
     , (52, 176,          6) /* AppraisalItemSkill */
     , (52, 177,          3) /* GemCount */
     , (52, 178,         33) /* GemType */
     , (52, 265,         29) /* EquipmentSetId - Lightningproof */
     , (52, 267,        600) /* Lifespan */
     , (52, 268,        473) /* RemainingLifespan */
     , (52, 280,        213) /* SharedCooldown */
     , (52, 307,          5) /* DamageRating */
     , (52, 353,          2) /* WeaponType - Sword */
     , (52, 366,         54) /* UseRequiresSkill */
     , (52, 367,        430) /* UseRequiresSkillLevel */
     , (52, 369,        115) /* UseRequiresLevel */
     , (52, 370,          9) /* GearDamage */
     , (52, 373,         12) /* GearCritResist */
     , (52, 374,          1) /* GearCritDamage */
     , (52, 375,          1) /* GearCritDamageResist */
     , (52, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52,   1, False) /* Stuck */
     , (52,  11, True ) /* IgnoreCollisions */
     , (52,  13, True ) /* Ethereal */
     , (52,  14, True ) /* GravityStatus */
     , (52,  19, True ) /* Attackable */
     , (52,  22, True ) /* Inscribable */
     , (52,  69, True ) /* IsSellable */
     , (52, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52,   5,   -0.05) /* ManaRate */
     , (52,  13,       1) /* ArmorModVsSlash */
     , (52,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (52,  15,       1) /* ArmorModVsBludgeon */
     , (52,  16, 0.400000005960464) /* ArmorModVsCold */
     , (52,  17, 0.400000005960464) /* ArmorModVsFire */
     , (52,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (52,  19, 0.661593198776245) /* ArmorModVsElectric */
     , (52,  21,       0) /* WeaponLength */
     , (52,  22,    0.56) /* DamageVariance */
     , (52,  26,       0) /* MaximumVelocity */
     , (52,  29,    1.16) /* WeaponDefense */
     , (52,  62,    1.13) /* WeaponOffense */
     , (52,  63,       1) /* DamageMod */
     , (52, 165,       1) /* ArmorModVsNether */
     , (52, 167,      45) /* CooldownDuration */
     , (52, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52,   1, 'Scalemail Cuirass') /* Name */
     , (52,   7, 'AL 118
') /* Inscription */
     , (52,   8, 'Zamuni') /* ScribeName */
     , (52,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (52,  15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* ShortDesc */
     , (52,  16, 'Scalemail Cuirass') /* LongDesc */
     , (52,  38, 'Arena 5') /* AppraisalPortalDestination */
     , (52,  39, 'Zherro') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52,   1,   33554854) /* Setup */
     , (52,   3,  536870932) /* SoundTable */
     , (52,   6,   67108990) /* PaletteBase */
     , (52,   8,  100671315) /* Icon */
     , (52,  22,  872415275) /* PhysicsEffectTable */
     , (52, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (52, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52,   2, 3694153984) /* Container */
     , (52, 8000, 3694249751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52,   1, 110, 0, 0) /* Strength */
     , (52,   2, 125, 0, 0) /* Endurance */
     , (52,   3, 115, 0, 0) /* Quickness */
     , (52,   4, 135, 0, 0) /* Coordination */
     , (52,   5, 100, 0, 0) /* Focus */
     , (52,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52,   1,   103, 0, 0, 103) /* MaxHealth */
     , (52,   3,   210, 0, 0, 209) /* MaxStamina */
     , (52,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52,   169,      2) 
     , (52,   170,      2) 
     , (52,   192,      2) 
     , (52,   193,      2) 
     , (52,   278,      2) 
     , (52,  1311,      2) 
     , (52,  1331,      2) 
     , (52,  1332,      2) 
     , (52,  1352,      2) 
     , (52,  1353,      2) 
     , (52,  1354,      2) 
     , (52,  1483,      2) 
     , (52,  1484,      2) 
     , (52,  1485,      2) 
     , (52,  1486,      2) 
     , (52,  1495,      2) 
     , (52,  1497,      2) 
     , (52,  1498,      2) 
     , (52,  1514,      2) 
     , (52,  1515,      2) 
     , (52,  1516,      2) 
     , (52,  1527,      2) 
     , (52,  1528,      2) 
     , (52,  1538,      2) 
     , (52,  1539,      2) 
     , (52,  1540,      2) 
     , (52,  1550,      2) 
     , (52,  1551,      2) 
     , (52,  1552,      2) 
     , (52,  1560,      2) 
     , (52,  1561,      2) 
     , (52,  1562,      2) 
     , (52,  1573,      2) 
     , (52,  1574,      2) 
     , (52,  1592,      2) 
     , (52,  1616,      2) 
     , (52,  2061,      2) 
     , (52,  2073,      2) 
     , (52,  2087,      2) 
     , (52,  2092,      2) 
     , (52,  2094,      2) 
     , (52,  2098,      2) 
     , (52,  2102,      2) 
     , (52,  2104,      2) 
     , (52,  2106,      2) 
     , (52,  2108,      2) 
     , (52,  2110,      2) 
     , (52,  2113,      2) 
     , (52,  2116,      2) 
     , (52,  2187,      2) 
     , (52,  2281,      2) 
     , (52,  2502,      2) 
     , (52,  2517,      2) 
     , (52,  2520,      2) 
     , (52,  2526,      2) 
     , (52,  2527,      2) 
     , (52,  2536,      2) 
     , (52,  2537,      2) 
     , (52,  2538,      2) 
     , (52,  2540,      2) 
     , (52,  2541,      2) 
     , (52,  2544,      2) 
     , (52,  2551,      2) 
     , (52,  2552,      2) 
     , (52,  2553,      2) 
     , (52,  2555,      2) 
     , (52,  2560,      2) 
     , (52,  2562,      2) 
     , (52,  2569,      2) 
     , (52,  2571,      2) 
     , (52,  2572,      2) 
     , (52,  2573,      2) 
     , (52,  2574,      2) 
     , (52,  2579,      2) 
     , (52,  2580,      2) 
     , (52,  2581,      2) 
     , (52,  2584,      2) 
     , (52,  2590,      2) 
     , (52,  2592,      2) 
     , (52,  2596,      2) 
     , (52,  2601,      2) 
     , (52,  2602,      2) 
     , (52,  2606,      2) 
     , (52,  2612,      2) 
     , (52,  2620,      2) 
     , (52,  2621,      2) 
     , (52,  2622,      2) 
     , (52,  3834,      2) 
     , (52,  3965,      2) 
     , (52,  4232,      2) 
     , (52,  4299,      2) 
     , (52,  4325,      2) 
     , (52,  4391,      2) 
     , (52,  4403,      2) 
     , (52,  4407,      2) 
     , (52,  4409,      2) 
     , (52,  4412,      2) 
     , (52,  4496,      2) 
     , (52,  4498,      2) 
     , (52,  4596,      2) 
     , (52,  4662,      2) 
     , (52,  4673,      2) 
     , (52,  4676,      2) 
     , (52,  4695,      2) 
     , (52,  4696,      2) 
     , (52,  5072,      2) 
     , (52,  5337,      2) 
     , (52,  5885,      2) 
     , (52,  6044,      2) 
     , (52,  6055,      2) 
     , (52,  6060,      2) 
     , (52,  6080,      2) 
     , (52,  6106,      2) 
     , (52,  6120,      2) 
     , (52,  6121,      2) 
     , (52,  6122,      2) 
     , (52,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52, 67110022, 80, 12)
     , (52, 67110022, 174, 66)
     , (52, 67110360, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52, 0, 83887061, 83886695)
     , (52, 0, 83887060, 83886691)
     , (52, 0, 83889072, 83886803)
     , (52, 0, 83889342, 83886804);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52, 0, 16778367);
