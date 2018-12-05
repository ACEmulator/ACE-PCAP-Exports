DELETE FROM `weenie` WHERE `class_Id` = 27226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27226, 'bootsnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226,   1,          2) /* ItemType - Armor */
     , (27226,   2,          1) /* CreatureType - Olthoi */
     , (27226,   4,      65536) /* ClothingPriority - Feet */
     , (27226,   5,        409) /* EncumbranceVal */
     , (27226,   9,        256) /* ValidLocations - FootWear */
     , (27226,  16,          1) /* ItemUseable - No */
     , (27226,  19,      10631) /* Value */
     , (27226,  25,        185) /* Level */
     , (27226,  28,        280) /* ArmorLevel */
     , (27226,  36,       9999) /* ResistMagic */
     , (27226,  44,         37) /* Damage */
     , (27226,  45,         64) /* DamageType - Electric */
     , (27226,  47,          4) /* AttackType - Slash */
     , (27226,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27226,  49,         31) /* WeaponTime */
     , (27226,  65,        101) /* Placement - Resting */
     , (27226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27226, 105,          6) /* ItemWorkmanship */
     , (27226, 106,        285) /* ItemSpellcraft */
     , (27226, 107,       1525) /* ItemCurMana */
     , (27226, 108,       1525) /* ItemMaxMana */
     , (27226, 109,        183) /* ItemDifficulty */
     , (27226, 110,          0) /* ItemAllegianceRankLimit */
     , (27226, 115,        213) /* ItemSkillLevelLimit */
     , (27226, 131,         63) /* MaterialType - Silver */
     , (27226, 158,          7) /* WieldRequirements - Level */
     , (27226, 159,          1) /* WieldSkilltype - Axe */
     , (27226, 160,        150) /* WieldDifficulty */
     , (27226, 171,          7) /* NumTimesTinkered */
     , (27226, 172,          1) /* AppraisalLongDescDecoration */
     , (27226, 176,          7) /* AppraisalItemSkill */
     , (27226, 177,          4) /* GemCount */
     , (27226, 178,         26) /* GemType */
     , (27226, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27226, 188,          2) /* HeritageGroup - Gharundim */
     , (27226, 204,          4) /* ElementalDamageBonus */
     , (27226, 265,         16) /* EquipmentSetId - Defenders */
     , (27226, 353,          4) /* WeaponType - Mace */
     , (27226, 374,          2) /* GearCritDamage */
     , (27226, 375,          1) /* GearCritDamageResist */
     , (27226, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226,   1, False) /* Stuck */
     , (27226,   2, True ) /* Open */
     , (27226,  11, True ) /* IgnoreCollisions */
     , (27226,  13, True ) /* Ethereal */
     , (27226,  14, True ) /* GravityStatus */
     , (27226,  19, True ) /* Attackable */
     , (27226,  22, True ) /* Inscribable */
     , (27226,  91, True ) /* Retained */
     , (27226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226,   5, -0.0555555555555556) /* ManaRate */
     , (27226,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27226,  14,       1) /* ArmorModVsPierce */
     , (27226,  15,       1) /* ArmorModVsBludgeon */
     , (27226,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27226,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27226,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27226,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27226,  21,       0) /* WeaponLength */
     , (27226,  22,    0.43) /* DamageVariance */
     , (27226,  26,       0) /* MaximumVelocity */
     , (27226,  29,    1.14) /* WeaponDefense */
     , (27226,  62,    1.08) /* WeaponOffense */
     , (27226,  63,       1) /* DamageMod */
     , (27226, 144,    0.08) /* ManaConversionMod */
     , (27226, 152,    1.12) /* ElementalDamageMod */
     , (27226, 165,       1) /* ArmorModVsNether */
     , (27226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226,   1, 'Nariyid Boots') /* Name */
     , (27226,   7, '81.3N 24.9E') /* Inscription */
     , (27226,   8, 'The Black Death''') /* ScribeName */
     , (27226,  14, 'Use this item to close it.') /* Use */
     , (27226,  16, 'Nariyid Boots of Missile Weapon Mastery') /* LongDesc */
     , (27226,  39, 'Magic Goddess') /* TinkerName */
     , (27226,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226,   1,   33554654) /* Setup */
     , (27226,   3,  536870932) /* SoundTable */
     , (27226,   6,   67108990) /* PaletteBase */
     , (27226,   8,  100676171) /* Icon */
     , (27226,  22,  872415275) /* PhysicsEffectTable */
     , (27226, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27226,   2, 2922932850) /* Container */
     , (27226, 8000, 2922932818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27226,   1, 380, 0, 0) /* Strength */
     , (27226,   2, 380, 0, 0) /* Endurance */
     , (27226,   3, 240, 0, 0) /* Quickness */
     , (27226,   4, 280, 0, 0) /* Coordination */
     , (27226,   5, 160, 0, 0) /* Focus */
     , (27226,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27226,   1,  3690, 0, 0, 3123) /* MaxHealth */
     , (27226,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (27226,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27226,   303,      2) 
     , (27226,   326,      2) 
     , (27226,   327,      2) 
     , (27226,   375,      2) 
     , (27226,   422,      2) 
     , (27226,   423,      2) 
     , (27226,   472,      2) 
     , (27226,   544,      2) 
     , (27226,   879,      2) 
     , (27226,   987,      2) 
     , (27226,  1094,      2) 
     , (27226,  1378,      2) 
     , (27226,  1402,      2) 
     , (27226,  1485,      2) 
     , (27226,  1486,      2) 
     , (27226,  1497,      2) 
     , (27226,  1498,      2) 
     , (27226,  1516,      2) 
     , (27226,  1528,      2) 
     , (27226,  1540,      2) 
     , (27226,  1551,      2) 
     , (27226,  1552,      2) 
     , (27226,  1561,      2) 
     , (27226,  1562,      2) 
     , (27226,  1573,      2) 
     , (27226,  1574,      2) 
     , (27226,  1616,      2) 
     , (27226,  1627,      2) 
     , (27226,  2059,      2) 
     , (27226,  2081,      2) 
     , (27226,  2092,      2) 
     , (27226,  2094,      2) 
     , (27226,  2096,      2) 
     , (27226,  2098,      2) 
     , (27226,  2102,      2) 
     , (27226,  2104,      2) 
     , (27226,  2108,      2) 
     , (27226,  2110,      2) 
     , (27226,  2113,      2) 
     , (27226,  2183,      2) 
     , (27226,  2203,      2) 
     , (27226,  2207,      2) 
     , (27226,  2211,      2) 
     , (27226,  2223,      2) 
     , (27226,  2241,      2) 
     , (27226,  2257,      2) 
     , (27226,  2301,      2) 
     , (27226,  2309,      2) 
     , (27226,  2504,      2) 
     , (27226,  2505,      2) 
     , (27226,  2512,      2) 
     , (27226,  2513,      2) 
     , (27226,  2515,      2) 
     , (27226,  2525,      2) 
     , (27226,  2526,      2) 
     , (27226,  2527,      2) 
     , (27226,  2529,      2) 
     , (27226,  2534,      2) 
     , (27226,  2535,      2) 
     , (27226,  2540,      2) 
     , (27226,  2542,      2) 
     , (27226,  2546,      2) 
     , (27226,  2548,      2) 
     , (27226,  2549,      2) 
     , (27226,  2551,      2) 
     , (27226,  2554,      2) 
     , (27226,  2556,      2) 
     , (27226,  2558,      2) 
     , (27226,  2560,      2) 
     , (27226,  2561,      2) 
     , (27226,  2564,      2) 
     , (27226,  2566,      2) 
     , (27226,  2569,      2) 
     , (27226,  2570,      2) 
     , (27226,  2572,      2) 
     , (27226,  2574,      2) 
     , (27226,  2576,      2) 
     , (27226,  2577,      2) 
     , (27226,  2578,      2) 
     , (27226,  2579,      2) 
     , (27226,  2580,      2) 
     , (27226,  2581,      2) 
     , (27226,  2583,      2) 
     , (27226,  2584,      2) 
     , (27226,  2587,      2) 
     , (27226,  2592,      2) 
     , (27226,  2594,      2) 
     , (27226,  2597,      2) 
     , (27226,  2602,      2) 
     , (27226,  2604,      2) 
     , (27226,  2606,      2) 
     , (27226,  2607,      2) 
     , (27226,  2609,      2) 
     , (27226,  2611,      2) 
     , (27226,  2612,      2) 
     , (27226,  2613,      2) 
     , (27226,  2614,      2) 
     , (27226,  2615,      2) 
     , (27226,  2616,      2) 
     , (27226,  2617,      2) 
     , (27226,  2619,      2) 
     , (27226,  2621,      2) 
     , (27226,  3251,      2) 
     , (27226,  3833,      2) 
     , (27226,  3834,      2) 
     , (27226,  3964,      2) 
     , (27226,  4019,      2) 
     , (27226,  4227,      2) 
     , (27226,  4297,      2) 
     , (27226,  4319,      2) 
     , (27226,  4391,      2) 
     , (27226,  4393,      2) 
     , (27226,  4397,      2) 
     , (27226,  4401,      2) 
     , (27226,  4407,      2) 
     , (27226,  4409,      2) 
     , (27226,  4412,      2) 
     , (27226,  4418,      2) 
     , (27226,  4451,      2) 
     , (27226,  4510,      2) 
     , (27226,  4518,      2) 
     , (27226,  4538,      2) 
     , (27226,  4556,      2) 
     , (27226,  4572,      2) 
     , (27226,  4624,      2) 
     , (27226,  4669,      2) 
     , (27226,  4673,      2) 
     , (27226,  4674,      2) 
     , (27226,  4679,      2) 
     , (27226,  4684,      2) 
     , (27226,  4686,      2) 
     , (27226,  4688,      2) 
     , (27226,  4689,      2) 
     , (27226,  4694,      2) 
     , (27226,  4701,      2) 
     , (27226,  4704,      2) 
     , (27226,  4706,      2) 
     , (27226,  4715,      2) 
     , (27226,  4911,      2) 
     , (27226,  5070,      2) 
     , (27226,  5072,      2) 
     , (27226,  5096,      2) 
     , (27226,  5097,      2) 
     , (27226,  5098,      2) 
     , (27226,  5427,      2) 
     , (27226,  5428,      2) 
     , (27226,  5777,      2) 
     , (27226,  5785,      2) 
     , (27226,  5889,      2) 
     , (27226,  5891,      2) 
     , (27226,  5895,      2) 
     , (27226,  5896,      2) 
     , (27226,  6044,      2) 
     , (27226,  6046,      2) 
     , (27226,  6054,      2) 
     , (27226,  6063,      2) 
     , (27226,  6064,      2) 
     , (27226,  6072,      2) 
     , (27226,  6079,      2) 
     , (27226,  6082,      2) 
     , (27226,  6083,      2) 
     , (27226,  6085,      2) 
     , (27226,  6096,      2) 
     , (27226,  6103,      2) 
     , (27226,  6104,      2) 
     , (27226,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27226, 67115067, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27226, 0, 83889344, 83895221)
     , (27226, 0, 83887066, 83895221);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27226, 0, 16778416);
