DELETE FROM `weenie` WHERE `class_Id` = 37187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37187, 'ace37187-olthoialduressagauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37187,   1,          2) /* ItemType - Armor */
     , (37187,   2,         13) /* CreatureType - Golem */
     , (37187,   4,      32768) /* ClothingPriority - Hands */
     , (37187,   5,        435) /* EncumbranceVal */
     , (37187,   9,         32) /* ValidLocations - HandWear */
     , (37187,  16,          1) /* ItemUseable - No */
     , (37187,  18,          1) /* UiEffects - Magical */
     , (37187,  19,      22275) /* Value */
     , (37187,  25,        125) /* Level */
     , (37187,  28,        285) /* ArmorLevel */
     , (37187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37187, 105,          8) /* ItemWorkmanship */
     , (37187, 106,        315) /* ItemSpellcraft */
     , (37187, 107,       1494) /* ItemCurMana */
     , (37187, 108,       1494) /* ItemMaxMana */
     , (37187, 109,        193) /* ItemDifficulty */
     , (37187, 110,          0) /* ItemAllegianceRankLimit */
     , (37187, 115,        335) /* ItemSkillLevelLimit */
     , (37187, 131,         62) /* MaterialType - Pyreal */
     , (37187, 158,          7) /* WieldRequirements - Level */
     , (37187, 159,          1) /* WieldSkilltype - Axe */
     , (37187, 160,        180) /* WieldDifficulty */
     , (37187, 171,         10) /* NumTimesTinkered */
     , (37187, 172,          5) /* AppraisalLongDescDecoration */
     , (37187, 176,          6) /* AppraisalItemSkill */
     , (37187, 177,          2) /* GemCount */
     , (37187, 178,         16) /* GemType */
     , (37187, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37187, 188,          4) /* HeritageGroup - Viamontian */
     , (37187, 265,         19) /* EquipmentSetId - Hearty */
     , (37187, 374,          1) /* GearCritDamage */
     , (37187, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37187,   1, False) /* Stuck */
     , (37187,  11, True ) /* IgnoreCollisions */
     , (37187,  13, True ) /* Ethereal */
     , (37187,  14, True ) /* GravityStatus */
     , (37187,  19, True ) /* Attackable */
     , (37187,  22, True ) /* Inscribable */
     , (37187,  91, True ) /* Retained */
     , (37187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37187,   5, -0.0555555555555556) /* ManaRate */
     , (37187,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37187,  14,       1) /* ArmorModVsPierce */
     , (37187,  15,       1) /* ArmorModVsBludgeon */
     , (37187,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37187,  17, 1.08844804763794) /* ArmorModVsFire */
     , (37187,  18, 1.24770724773407) /* ArmorModVsAcid */
     , (37187,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37187, 165,       1) /* ArmorModVsNether */
     , (37187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37187,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (37187,   7, 'gold') /* Inscription */
     , (37187,   8, 'Brambles') /* ScribeName */
     , (37187,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */
     , (37187,  39, 'Tiesto') /* TinkerName */
     , (37187,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37187,   1,   33559505) /* Setup */
     , (37187,   3,  536870932) /* SoundTable */
     , (37187,   6,   67108990) /* PaletteBase */
     , (37187,   8,  100687134) /* Icon */
     , (37187,  22,  872415275) /* PhysicsEffectTable */
     , (37187,  50,  100690144) /* IconOverlay */
     , (37187, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (37187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37187, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37187,   2, 1342366526) /* Container */
     , (37187, 8000, 2461841190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37187,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37187,   327,      2) 
     , (37187,   879,      2) 
     , (37187,  1378,      2) 
     , (37187,  1486,      2) 
     , (37187,  1498,      2) 
     , (37187,  1516,      2) 
     , (37187,  1528,      2) 
     , (37187,  1540,      2) 
     , (37187,  1552,      2) 
     , (37187,  1562,      2) 
     , (37187,  1574,      2) 
     , (37187,  2059,      2) 
     , (37187,  2092,      2) 
     , (37187,  2094,      2) 
     , (37187,  2098,      2) 
     , (37187,  2102,      2) 
     , (37187,  2104,      2) 
     , (37187,  2108,      2) 
     , (37187,  2110,      2) 
     , (37187,  2113,      2) 
     , (37187,  2203,      2) 
     , (37187,  2207,      2) 
     , (37187,  2223,      2) 
     , (37187,  2241,      2) 
     , (37187,  2299,      2) 
     , (37187,  2309,      2) 
     , (37187,  2313,      2) 
     , (37187,  2503,      2) 
     , (37187,  2504,      2) 
     , (37187,  2512,      2) 
     , (37187,  2514,      2) 
     , (37187,  2516,      2) 
     , (37187,  2523,      2) 
     , (37187,  2525,      2) 
     , (37187,  2526,      2) 
     , (37187,  2527,      2) 
     , (37187,  2531,      2) 
     , (37187,  2534,      2) 
     , (37187,  2572,      2) 
     , (37187,  2575,      2) 
     , (37187,  2576,      2) 
     , (37187,  2585,      2) 
     , (37187,  2589,      2) 
     , (37187,  2590,      2) 
     , (37187,  2592,      2) 
     , (37187,  2595,      2) 
     , (37187,  2597,      2) 
     , (37187,  2609,      2) 
     , (37187,  2613,      2) 
     , (37187,  2614,      2) 
     , (37187,  2615,      2) 
     , (37187,  3834,      2) 
     , (37187,  3963,      2) 
     , (37187,  3964,      2) 
     , (37187,  4019,      2) 
     , (37187,  4226,      2) 
     , (37187,  4227,      2) 
     , (37187,  4297,      2) 
     , (37187,  4391,      2) 
     , (37187,  4393,      2) 
     , (37187,  4397,      2) 
     , (37187,  4401,      2) 
     , (37187,  4403,      2) 
     , (37187,  4407,      2) 
     , (37187,  4409,      2) 
     , (37187,  4412,      2) 
     , (37187,  4518,      2) 
     , (37187,  4522,      2) 
     , (37187,  4538,      2) 
     , (37187,  4556,      2) 
     , (37187,  4624,      2) 
     , (37187,  4667,      2) 
     , (37187,  4668,      2) 
     , (37187,  4669,      2) 
     , (37187,  4674,      2) 
     , (37187,  4675,      2) 
     , (37187,  4677,      2) 
     , (37187,  4679,      2) 
     , (37187,  4685,      2) 
     , (37187,  4687,      2) 
     , (37187,  4693,      2) 
     , (37187,  4694,      2) 
     , (37187,  4695,      2) 
     , (37187,  4700,      2) 
     , (37187,  4703,      2) 
     , (37187,  4704,      2) 
     , (37187,  4707,      2) 
     , (37187,  4712,      2) 
     , (37187,  4911,      2) 
     , (37187,  5034,      2) 
     , (37187,  5096,      2) 
     , (37187,  5097,      2) 
     , (37187,  5098,      2) 
     , (37187,  5428,      2) 
     , (37187,  5856,      2) 
     , (37187,  5857,      2) 
     , (37187,  5858,      2) 
     , (37187,  5884,      2) 
     , (37187,  5888,      2) 
     , (37187,  5890,      2) 
     , (37187,  5891,      2) 
     , (37187,  6041,      2) 
     , (37187,  6043,      2) 
     , (37187,  6044,      2) 
     , (37187,  6047,      2) 
     , (37187,  6055,      2) 
     , (37187,  6063,      2) 
     , (37187,  6067,      2) 
     , (37187,  6072,      2) 
     , (37187,  6080,      2) 
     , (37187,  6081,      2) 
     , (37187,  6082,      2) 
     , (37187,  6084,      2) 
     , (37187,  6085,      2) 
     , (37187,  6095,      2) 
     , (37187,  6101,      2) 
     , (37187,  6103,      2) 
     , (37187,  6105,      2) 
     , (37187,  6106,      2) 
     , (37187,  6107,      2) 
     , (37187,  6124,      2) 
     , (37187,  6125,      2) 
     , (37187,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37187, 67116604, 168, 3)
     , (37187, 67116605, 171, 3);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37187, 0, 16794046)
     , (37187, 1, 16794045);
