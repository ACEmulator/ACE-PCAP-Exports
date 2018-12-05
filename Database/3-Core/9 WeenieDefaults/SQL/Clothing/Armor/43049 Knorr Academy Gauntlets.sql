DELETE FROM `weenie` WHERE `class_Id` = 43049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43049, 'ace43049-knorracademygauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43049,   1,          2) /* ItemType - Armor */
     , (43049,   2,         13) /* CreatureType - Golem */
     , (43049,   4,      32768) /* ClothingPriority - Hands */
     , (43049,   5,        205) /* EncumbranceVal */
     , (43049,   9,         32) /* ValidLocations - HandWear */
     , (43049,  16,          1) /* ItemUseable - No */
     , (43049,  18,          1) /* UiEffects - Magical */
     , (43049,  19,      22093) /* Value */
     , (43049,  25,        160) /* Level */
     , (43049,  28,        330) /* ArmorLevel */
     , (43049,  36,       9999) /* ResistMagic */
     , (43049,  65,        101) /* Placement - Resting */
     , (43049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43049, 105,          6) /* ItemWorkmanship */
     , (43049, 106,        240) /* ItemSpellcraft */
     , (43049, 107,       1121) /* ItemCurMana */
     , (43049, 108,       1121) /* ItemMaxMana */
     , (43049, 109,        115) /* ItemDifficulty */
     , (43049, 110,          0) /* ItemAllegianceRankLimit */
     , (43049, 115,        260) /* ItemSkillLevelLimit */
     , (43049, 131,         52) /* MaterialType - Leather */
     , (43049, 158,          7) /* WieldRequirements - Level */
     , (43049, 159,          1) /* WieldSkilltype - Axe */
     , (43049, 160,        150) /* WieldDifficulty */
     , (43049, 171,          8) /* NumTimesTinkered */
     , (43049, 172,          5) /* AppraisalLongDescDecoration */
     , (43049, 176,          6) /* AppraisalItemSkill */
     , (43049, 177,          2) /* GemCount */
     , (43049, 178,         20) /* GemType */
     , (43049, 265,         21) /* EquipmentSetId - Wise */
     , (43049, 374,          1) /* GearCritDamage */
     , (43049, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43049,   1, False) /* Stuck */
     , (43049,  11, True ) /* IgnoreCollisions */
     , (43049,  13, True ) /* Ethereal */
     , (43049,  14, True ) /* GravityStatus */
     , (43049,  19, True ) /* Attackable */
     , (43049,  22, True ) /* Inscribable */
     , (43049,  91, True ) /* Retained */
     , (43049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43049,   5,   -0.05) /* ManaRate */
     , (43049,  13,       1) /* ArmorModVsSlash */
     , (43049,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43049,  15,       1) /* ArmorModVsBludgeon */
     , (43049,  16, 0.945883989334106) /* ArmorModVsCold */
     , (43049,  17,     0.5) /* ArmorModVsFire */
     , (43049,  18, 0.685886800289154) /* ArmorModVsAcid */
     , (43049,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43049, 165,       1) /* ArmorModVsNether */
     , (43049, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43049,   1, 'Knorr Academy Gauntlets') /* Name */
     , (43049,   7, '8 x Steel') /* Inscription */
     , (43049,   8, 'Hatchet Harry') /* ScribeName */
     , (43049,  16, 'Knorr Academy Gauntlets') /* LongDesc */
     , (43049,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43049,   1,   33554648) /* Setup */
     , (43049,   3,  536870932) /* SoundTable */
     , (43049,   6,   67108990) /* PaletteBase */
     , (43049,   8,  100667319) /* Icon */
     , (43049,  22,  872415275) /* PhysicsEffectTable */
     , (43049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43049,   2, 3683101576) /* Container */
     , (43049, 8000, 3683243963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43049,   1,  1100, 0, 0, 1100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43049,   303,      2) 
     , (43049,   327,      2) 
     , (43049,  1378,      2) 
     , (43049,  1486,      2) 
     , (43049,  1498,      2) 
     , (43049,  1528,      2) 
     , (43049,  1540,      2) 
     , (43049,  1562,      2) 
     , (43049,  1574,      2) 
     , (43049,  2059,      2) 
     , (43049,  2092,      2) 
     , (43049,  2094,      2) 
     , (43049,  2098,      2) 
     , (43049,  2102,      2) 
     , (43049,  2104,      2) 
     , (43049,  2108,      2) 
     , (43049,  2110,      2) 
     , (43049,  2113,      2) 
     , (43049,  2203,      2) 
     , (43049,  2223,      2) 
     , (43049,  2241,      2) 
     , (43049,  2309,      2) 
     , (43049,  2504,      2) 
     , (43049,  2507,      2) 
     , (43049,  2514,      2) 
     , (43049,  2516,      2) 
     , (43049,  2524,      2) 
     , (43049,  2531,      2) 
     , (43049,  2535,      2) 
     , (43049,  2541,      2) 
     , (43049,  2542,      2) 
     , (43049,  2549,      2) 
     , (43049,  2553,      2) 
     , (43049,  2554,      2) 
     , (43049,  2555,      2) 
     , (43049,  2558,      2) 
     , (43049,  2562,      2) 
     , (43049,  2564,      2) 
     , (43049,  2577,      2) 
     , (43049,  2579,      2) 
     , (43049,  2583,      2) 
     , (43049,  2587,      2) 
     , (43049,  2593,      2) 
     , (43049,  2594,      2) 
     , (43049,  2597,      2) 
     , (43049,  2599,      2) 
     , (43049,  2606,      2) 
     , (43049,  2607,      2) 
     , (43049,  2615,      2) 
     , (43049,  2618,      2) 
     , (43049,  2620,      2) 
     , (43049,  2622,      2) 
     , (43049,  3834,      2) 
     , (43049,  3964,      2) 
     , (43049,  4227,      2) 
     , (43049,  4297,      2) 
     , (43049,  4391,      2) 
     , (43049,  4393,      2) 
     , (43049,  4397,      2) 
     , (43049,  4401,      2) 
     , (43049,  4403,      2) 
     , (43049,  4407,      2) 
     , (43049,  4409,      2) 
     , (43049,  4412,      2) 
     , (43049,  4538,      2) 
     , (43049,  4556,      2) 
     , (43049,  4660,      2) 
     , (43049,  4667,      2) 
     , (43049,  4683,      2) 
     , (43049,  4684,      2) 
     , (43049,  4686,      2) 
     , (43049,  4698,      2) 
     , (43049,  4704,      2) 
     , (43049,  4715,      2) 
     , (43049,  5096,      2) 
     , (43049,  5097,      2) 
     , (43049,  5098,      2) 
     , (43049,  5857,      2) 
     , (43049,  5884,      2) 
     , (43049,  5891,      2) 
     , (43049,  6063,      2) 
     , (43049,  6072,      2) 
     , (43049,  6074,      2) 
     , (43049,  6075,      2) 
     , (43049,  6093,      2) 
     , (43049,  6102,      2) 
     , (43049,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43049, 67110367, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43049, 0, 83894333, 83898252);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43049, 0, 16778374);
