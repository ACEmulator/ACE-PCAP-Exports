DELETE FROM `weenie` WHERE `class_Id` = 27229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27229, 'girthnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229,   1,          2) /* ItemType - Armor */
     , (27229,   2,          1) /* CreatureType - Olthoi */
     , (27229,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27229,   5,        686) /* EncumbranceVal */
     , (27229,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27229,  16,          1) /* ItemUseable - No */
     , (27229,  18,          1) /* UiEffects - Magical */
     , (27229,  19,      19574) /* Value */
     , (27229,  25,         80) /* Level */
     , (27229,  28,        267) /* ArmorLevel */
     , (27229,  36,       9999) /* ResistMagic */
     , (27229,  65,        101) /* Placement - Resting */
     , (27229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27229, 105,          8) /* ItemWorkmanship */
     , (27229, 106,        320) /* ItemSpellcraft */
     , (27229, 107,        747) /* ItemCurMana */
     , (27229, 108,        747) /* ItemMaxMana */
     , (27229, 109,        165) /* ItemDifficulty */
     , (27229, 110,          0) /* ItemAllegianceRankLimit */
     , (27229, 115,        237) /* ItemSkillLevelLimit */
     , (27229, 131,         58) /* MaterialType - Bronze */
     , (27229, 158,          7) /* WieldRequirements - Level */
     , (27229, 159,          1) /* WieldSkilltype - Axe */
     , (27229, 160,        180) /* WieldDifficulty */
     , (27229, 171,          5) /* NumTimesTinkered */
     , (27229, 172,          1) /* AppraisalLongDescDecoration */
     , (27229, 176,          7) /* AppraisalItemSkill */
     , (27229, 177,          2) /* GemCount */
     , (27229, 178,         49) /* GemType */
     , (27229, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27229, 265,         22) /* EquipmentSetId - Swift */
     , (27229, 307,          5) /* DamageRating */
     , (27229, 374,          1) /* GearCritDamage */
     , (27229, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229,   1, False) /* Stuck */
     , (27229,  11, True ) /* IgnoreCollisions */
     , (27229,  13, True ) /* Ethereal */
     , (27229,  14, True ) /* GravityStatus */
     , (27229,  19, True ) /* Attackable */
     , (27229,  22, True ) /* Inscribable */
     , (27229,  91, True ) /* Retained */
     , (27229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229,   5, -0.0555555555555556) /* ManaRate */
     , (27229,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27229,  14,       1) /* ArmorModVsPierce */
     , (27229,  15,       1) /* ArmorModVsBludgeon */
     , (27229,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27229,  17, 0.920272171497345) /* ArmorModVsFire */
     , (27229,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27229,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27229,  29,    1.16) /* WeaponDefense */
     , (27229, 144,    0.05) /* ManaConversionMod */
     , (27229, 165,       1) /* ArmorModVsNether */
     , (27229, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 'Nariyid Girth') /* Name */
     , (27229,   7, 'Major War') /* Inscription */
     , (27229,   8, 'Lonsgard') /* ScribeName */
     , (27229,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27229,  16, 'Nariyid Girth') /* LongDesc */
     , (27229,  39, 'Little Thor') /* TinkerName */
     , (27229,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229,   1,   33554647) /* Setup */
     , (27229,   3,  536870932) /* SoundTable */
     , (27229,   6,   67108990) /* PaletteBase */
     , (27229,   8,  100676227) /* Icon */
     , (27229,  22,  872415275) /* PhysicsEffectTable */
     , (27229, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27229, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27229, 8040, 23855549, 50.91144, -38.20162, 0, -0.9981058, 0, 0, -0.06152) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.911440 -38.201620 0.000000] -0.998106 0.000000 0.000000 -0.061520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27229, 8000, 3690314165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27229,   1, 395, 0, 0) /* Strength */
     , (27229,   2, 360, 0, 0) /* Endurance */
     , (27229,   3, 320, 0, 0) /* Quickness */
     , (27229,   4, 340, 0, 0) /* Coordination */
     , (27229,   5,  80, 0, 0) /* Focus */
     , (27229,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27229,   1,   275, 0, 0, 275) /* MaxHealth */
     , (27229,   3,   910, 0, 0, 910) /* MaxStamina */
     , (27229,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27229,   170,      2) 
     , (27229,   279,      2) 
     , (27229,  1332,      2) 
     , (27229,  1353,      2) 
     , (27229,  1354,      2) 
     , (27229,  1485,      2) 
     , (27229,  1486,      2) 
     , (27229,  1498,      2) 
     , (27229,  1516,      2) 
     , (27229,  1528,      2) 
     , (27229,  1540,      2) 
     , (27229,  1552,      2) 
     , (27229,  1562,      2) 
     , (27229,  1573,      2) 
     , (27229,  1574,      2) 
     , (27229,  2061,      2) 
     , (27229,  2078,      2) 
     , (27229,  2087,      2) 
     , (27229,  2092,      2) 
     , (27229,  2094,      2) 
     , (27229,  2098,      2) 
     , (27229,  2102,      2) 
     , (27229,  2104,      2) 
     , (27229,  2108,      2) 
     , (27229,  2110,      2) 
     , (27229,  2113,      2) 
     , (27229,  2117,      2) 
     , (27229,  2144,      2) 
     , (27229,  2185,      2) 
     , (27229,  2187,      2) 
     , (27229,  2281,      2) 
     , (27229,  2323,      2) 
     , (27229,  2501,      2) 
     , (27229,  2507,      2) 
     , (27229,  2509,      2) 
     , (27229,  2511,      2) 
     , (27229,  2516,      2) 
     , (27229,  2518,      2) 
     , (27229,  2520,      2) 
     , (27229,  2524,      2) 
     , (27229,  2526,      2) 
     , (27229,  2527,      2) 
     , (27229,  2529,      2) 
     , (27229,  2531,      2) 
     , (27229,  2534,      2) 
     , (27229,  2537,      2) 
     , (27229,  2539,      2) 
     , (27229,  2542,      2) 
     , (27229,  2545,      2) 
     , (27229,  2546,      2) 
     , (27229,  2549,      2) 
     , (27229,  2552,      2) 
     , (27229,  2553,      2) 
     , (27229,  2554,      2) 
     , (27229,  2558,      2) 
     , (27229,  2559,      2) 
     , (27229,  2560,      2) 
     , (27229,  2561,      2) 
     , (27229,  2562,      2) 
     , (27229,  2564,      2) 
     , (27229,  2566,      2) 
     , (27229,  2569,      2) 
     , (27229,  2570,      2) 
     , (27229,  2572,      2) 
     , (27229,  2573,      2) 
     , (27229,  2575,      2) 
     , (27229,  2580,      2) 
     , (27229,  2582,      2) 
     , (27229,  2585,      2) 
     , (27229,  2587,      2) 
     , (27229,  2590,      2) 
     , (27229,  2593,      2) 
     , (27229,  2597,      2) 
     , (27229,  2599,      2) 
     , (27229,  2604,      2) 
     , (27229,  2605,      2) 
     , (27229,  2607,      2) 
     , (27229,  2609,      2) 
     , (27229,  2610,      2) 
     , (27229,  2614,      2) 
     , (27229,  2615,      2) 
     , (27229,  2616,      2) 
     , (27229,  2617,      2) 
     , (27229,  2621,      2) 
     , (27229,  2622,      2) 
     , (27229,  3834,      2) 
     , (27229,  3963,      2) 
     , (27229,  3965,      2) 
     , (27229,  4019,      2) 
     , (27229,  4226,      2) 
     , (27229,  4299,      2) 
     , (27229,  4325,      2) 
     , (27229,  4391,      2) 
     , (27229,  4393,      2) 
     , (27229,  4397,      2) 
     , (27229,  4400,      2) 
     , (27229,  4401,      2) 
     , (27229,  4403,      2) 
     , (27229,  4407,      2) 
     , (27229,  4409,      2) 
     , (27229,  4412,      2) 
     , (27229,  4496,      2) 
     , (27229,  4498,      2) 
     , (27229,  4548,      2) 
     , (27229,  4596,      2) 
     , (27229,  4677,      2) 
     , (27229,  4678,      2) 
     , (27229,  4679,      2) 
     , (27229,  4684,      2) 
     , (27229,  4686,      2) 
     , (27229,  4687,      2) 
     , (27229,  4689,      2) 
     , (27229,  4700,      2) 
     , (27229,  4703,      2) 
     , (27229,  4704,      2) 
     , (27229,  4705,      2) 
     , (27229,  4708,      2) 
     , (27229,  5034,      2) 
     , (27229,  5428,      2) 
     , (27229,  5881,      2) 
     , (27229,  5884,      2) 
     , (27229,  5886,      2) 
     , (27229,  5892,      2) 
     , (27229,  5897,      2) 
     , (27229,  6043,      2) 
     , (27229,  6048,      2) 
     , (27229,  6055,      2) 
     , (27229,  6056,      2) 
     , (27229,  6060,      2) 
     , (27229,  6071,      2) 
     , (27229,  6072,      2) 
     , (27229,  6074,      2) 
     , (27229,  6082,      2) 
     , (27229,  6083,      2) 
     , (27229,  6084,      2) 
     , (27229,  6085,      2) 
     , (27229,  6104,      2) 
     , (27229,  6121,      2) 
     , (27229,  6122,      2) 
     , (27229,  6123,      2) 
     , (27229,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27229, 67115065, 72, 8)
     , (27229, 67115089, 80, 12)
     , (27229, 67115097, 92, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27229, 0, 16790012);
