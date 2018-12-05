DELETE FROM `weenie` WHERE `class_Id` = 37209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37209, 'ace37209-olthoiceldonsollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37209,   1,          2) /* ItemType - Armor */
     , (37209,   4,      65536) /* ClothingPriority - Feet */
     , (37209,   5,        333) /* EncumbranceVal */
     , (37209,   9,        256) /* ValidLocations - FootWear */
     , (37209,  16,          1) /* ItemUseable - No */
     , (37209,  18,          1) /* UiEffects - Magical */
     , (37209,  19,      22175) /* Value */
     , (37209,  28,        280) /* ArmorLevel */
     , (37209,  65,        101) /* Placement - Resting */
     , (37209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37209, 105,          6) /* ItemWorkmanship */
     , (37209, 106,        370) /* ItemSpellcraft */
     , (37209, 107,       1618) /* ItemCurMana */
     , (37209, 108,       1618) /* ItemMaxMana */
     , (37209, 109,        400) /* ItemDifficulty */
     , (37209, 110,          0) /* ItemAllegianceRankLimit */
     , (37209, 115,          0) /* ItemSkillLevelLimit */
     , (37209, 131,         63) /* MaterialType - Silver */
     , (37209, 158,          7) /* WieldRequirements - Level */
     , (37209, 159,          1) /* WieldSkilltype - Axe */
     , (37209, 160,        150) /* WieldDifficulty */
     , (37209, 171,         10) /* NumTimesTinkered */
     , (37209, 172,          1) /* AppraisalLongDescDecoration */
     , (37209, 176,          7) /* AppraisalItemSkill */
     , (37209, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37209, 265,         20) /* EquipmentSetId - Dexterous */
     , (37209, 374,          1) /* GearCritDamage */
     , (37209, 375,          1) /* GearCritDamageResist */
     , (37209, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37209,   1, False) /* Stuck */
     , (37209,  11, True ) /* IgnoreCollisions */
     , (37209,  13, True ) /* Ethereal */
     , (37209,  14, True ) /* GravityStatus */
     , (37209,  19, True ) /* Attackable */
     , (37209,  22, True ) /* Inscribable */
     , (37209,  91, True ) /* Retained */
     , (37209, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37209,   5, -0.0666666701436043) /* ManaRate */
     , (37209,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37209,  14,       1) /* ArmorModVsPierce */
     , (37209,  15,       1) /* ArmorModVsBludgeon */
     , (37209,  16, 0.95421177148819) /* ArmorModVsCold */
     , (37209,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37209,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37209,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37209, 165,       1) /* ArmorModVsNether */
     , (37209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37209,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (37209,   7, 'min') /* Inscription */
     , (37209,   8, 'Makor') /* ScribeName */
     , (37209,  16, 'Olthoi Celdon Sollerets of Missile Weapon Mastery') /* LongDesc */
     , (37209,  39, 'Madness Combat') /* TinkerName */
     , (37209,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37209,   1,   33554654) /* Setup */
     , (37209,   3,  536870932) /* SoundTable */
     , (37209,   6,   67108990) /* PaletteBase */
     , (37209,   8,  100674703) /* Icon */
     , (37209,  22,  872415275) /* PhysicsEffectTable */
     , (37209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37209,   2, 2088321040) /* Container */
     , (37209, 8000, 3438807052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37209,   303,      2) 
     , (37209,   327,      2) 
     , (37209,   879,      2) 
     , (37209,   975,      2) 
     , (37209,   987,      2) 
     , (37209,  1378,      2) 
     , (37209,  1402,      2) 
     , (37209,  1486,      2) 
     , (37209,  1498,      2) 
     , (37209,  1516,      2) 
     , (37209,  1528,      2) 
     , (37209,  1540,      2) 
     , (37209,  1552,      2) 
     , (37209,  1562,      2) 
     , (37209,  1574,      2) 
     , (37209,  2059,      2) 
     , (37209,  2081,      2) 
     , (37209,  2092,      2) 
     , (37209,  2094,      2) 
     , (37209,  2098,      2) 
     , (37209,  2102,      2) 
     , (37209,  2104,      2) 
     , (37209,  2108,      2) 
     , (37209,  2110,      2) 
     , (37209,  2113,      2) 
     , (37209,  2203,      2) 
     , (37209,  2207,      2) 
     , (37209,  2223,      2) 
     , (37209,  2309,      2) 
     , (37209,  2501,      2) 
     , (37209,  2503,      2) 
     , (37209,  2505,      2) 
     , (37209,  2511,      2) 
     , (37209,  2514,      2) 
     , (37209,  2516,      2) 
     , (37209,  2518,      2) 
     , (37209,  2520,      2) 
     , (37209,  2521,      2) 
     , (37209,  2522,      2) 
     , (37209,  2523,      2) 
     , (37209,  2524,      2) 
     , (37209,  2526,      2) 
     , (37209,  2529,      2) 
     , (37209,  2535,      2) 
     , (37209,  2540,      2) 
     , (37209,  2544,      2) 
     , (37209,  2550,      2) 
     , (37209,  2551,      2) 
     , (37209,  2559,      2) 
     , (37209,  2573,      2) 
     , (37209,  2574,      2) 
     , (37209,  2575,      2) 
     , (37209,  2584,      2) 
     , (37209,  2585,      2) 
     , (37209,  2590,      2) 
     , (37209,  2592,      2) 
     , (37209,  2593,      2) 
     , (37209,  2595,      2) 
     , (37209,  2610,      2) 
     , (37209,  2615,      2) 
     , (37209,  2621,      2) 
     , (37209,  3965,      2) 
     , (37209,  4019,      2) 
     , (37209,  4227,      2) 
     , (37209,  4319,      2) 
     , (37209,  4391,      2) 
     , (37209,  4393,      2) 
     , (37209,  4397,      2) 
     , (37209,  4401,      2) 
     , (37209,  4403,      2) 
     , (37209,  4407,      2) 
     , (37209,  4409,      2) 
     , (37209,  4412,      2) 
     , (37209,  4522,      2) 
     , (37209,  4538,      2) 
     , (37209,  4556,      2) 
     , (37209,  4572,      2) 
     , (37209,  4616,      2) 
     , (37209,  4620,      2) 
     , (37209,  4624,      2) 
     , (37209,  4628,      2) 
     , (37209,  4664,      2) 
     , (37209,  4667,      2) 
     , (37209,  4668,      2) 
     , (37209,  4669,      2) 
     , (37209,  4673,      2) 
     , (37209,  4674,      2) 
     , (37209,  4675,      2) 
     , (37209,  4676,      2) 
     , (37209,  4678,      2) 
     , (37209,  4685,      2) 
     , (37209,  4687,      2) 
     , (37209,  4696,      2) 
     , (37209,  4698,      2) 
     , (37209,  4699,      2) 
     , (37209,  4701,      2) 
     , (37209,  4703,      2) 
     , (37209,  4707,      2) 
     , (37209,  4710,      2) 
     , (37209,  4715,      2) 
     , (37209,  5070,      2) 
     , (37209,  5096,      2) 
     , (37209,  5097,      2) 
     , (37209,  5098,      2) 
     , (37209,  5893,      2) 
     , (37209,  5894,      2) 
     , (37209,  5895,      2) 
     , (37209,  6060,      2) 
     , (37209,  6071,      2) 
     , (37209,  6074,      2) 
     , (37209,  6075,      2) 
     , (37209,  6079,      2) 
     , (37209,  6101,      2) 
     , (37209,  6105,      2) 
     , (37209,  6106,      2) 
     , (37209,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37209, 67116593, 164, 4)
     , (37209, 67116598, 160, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37209, 0, 83889344, 83894687)
     , (37209, 0, 83887066, 83894687);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37209, 0, 16778416);
