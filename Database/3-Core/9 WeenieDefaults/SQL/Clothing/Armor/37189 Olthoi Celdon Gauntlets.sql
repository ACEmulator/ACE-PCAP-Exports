DELETE FROM `weenie` WHERE `class_Id` = 37189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37189, 'ace37189-olthoiceldongauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37189,   1,          2) /* ItemType - Armor */
     , (37189,   4,      32768) /* ClothingPriority - Hands */
     , (37189,   5,        537) /* EncumbranceVal */
     , (37189,   9,         32) /* ValidLocations - HandWear */
     , (37189,  16,          1) /* ItemUseable - No */
     , (37189,  18,          1) /* UiEffects - Magical */
     , (37189,  19,      26735) /* Value */
     , (37189,  28,        293) /* ArmorLevel */
     , (37189,  36,       9999) /* ResistMagic */
     , (37189,  65,        101) /* Placement - Resting */
     , (37189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37189, 105,          7) /* ItemWorkmanship */
     , (37189, 106,        321) /* ItemSpellcraft */
     , (37189, 107,       1751) /* ItemCurMana */
     , (37189, 108,       1751) /* ItemMaxMana */
     , (37189, 109,        363) /* ItemDifficulty */
     , (37189, 110,          0) /* ItemAllegianceRankLimit */
     , (37189, 115,          0) /* ItemSkillLevelLimit */
     , (37189, 131,         60) /* MaterialType - Gold */
     , (37189, 158,          7) /* WieldRequirements - Level */
     , (37189, 159,          1) /* WieldSkilltype - Axe */
     , (37189, 160,        150) /* WieldDifficulty */
     , (37189, 171,         10) /* NumTimesTinkered */
     , (37189, 172,          5) /* AppraisalLongDescDecoration */
     , (37189, 176,          7) /* AppraisalItemSkill */
     , (37189, 177,          2) /* GemCount */
     , (37189, 178,         23) /* GemType */
     , (37189, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37189, 265,         20) /* EquipmentSetId - Dexterous */
     , (37189, 270,          7) /* WieldRequirements2 - Level */
     , (37189, 271,          1) /* WieldSkilltype2 - Axe */
     , (37189, 272,        150) /* WieldDifficulty2 */
     , (37189, 370,          1) /* GearDamage */
     , (37189, 374,          1) /* GearCritDamage */
     , (37189, 375,          1) /* GearCritDamageResist */
     , (37189, 379,          1) /* GearMaxHealth */
     , (37189, 383,          1) /* GearPKDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37189,   1, False) /* Stuck */
     , (37189,  11, True ) /* IgnoreCollisions */
     , (37189,  13, True ) /* Ethereal */
     , (37189,  14, True ) /* GravityStatus */
     , (37189,  19, True ) /* Attackable */
     , (37189,  22, True ) /* Inscribable */
     , (37189,  91, True ) /* Retained */
     , (37189, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37189,   5, -0.0555555559694767) /* ManaRate */
     , (37189,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37189,  14,       1) /* ArmorModVsPierce */
     , (37189,  15,       1) /* ArmorModVsBludgeon */
     , (37189,  16, 1.09687995910645) /* ArmorModVsCold */
     , (37189,  17, 1.1058144569397) /* ArmorModVsFire */
     , (37189,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37189,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37189, 165,       1) /* ArmorModVsNether */
     , (37189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37189,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (37189,   7, 'Epic Endurance, 204 Lore') /* Inscription */
     , (37189,   8, 'Kinzie') /* ScribeName */
     , (37189,  16, 'Olthoi Celdon Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (37189,  39, 'Anaera') /* TinkerName */
     , (37189,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37189,   1,   33554648) /* Setup */
     , (37189,   3,  536870932) /* SoundTable */
     , (37189,   6,   67108990) /* PaletteBase */
     , (37189,   8,  100674653) /* Icon */
     , (37189,  22,  872415275) /* PhysicsEffectTable */
     , (37189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37189,   2, 2088321040) /* Container */
     , (37189, 8000, 3429389315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37189,   303,      2) 
     , (37189,   327,      2) 
     , (37189,   423,      2) 
     , (37189,   472,      2) 
     , (37189,   879,      2) 
     , (37189,  1378,      2) 
     , (37189,  1486,      2) 
     , (37189,  1498,      2) 
     , (37189,  1516,      2) 
     , (37189,  1528,      2) 
     , (37189,  1540,      2) 
     , (37189,  1552,      2) 
     , (37189,  1562,      2) 
     , (37189,  1574,      2) 
     , (37189,  2059,      2) 
     , (37189,  2061,      2) 
     , (37189,  2092,      2) 
     , (37189,  2094,      2) 
     , (37189,  2098,      2) 
     , (37189,  2102,      2) 
     , (37189,  2104,      2) 
     , (37189,  2108,      2) 
     , (37189,  2110,      2) 
     , (37189,  2113,      2) 
     , (37189,  2203,      2) 
     , (37189,  2207,      2) 
     , (37189,  2223,      2) 
     , (37189,  2241,      2) 
     , (37189,  2504,      2) 
     , (37189,  2505,      2) 
     , (37189,  2506,      2) 
     , (37189,  2511,      2) 
     , (37189,  2514,      2) 
     , (37189,  2520,      2) 
     , (37189,  2524,      2) 
     , (37189,  2526,      2) 
     , (37189,  2527,      2) 
     , (37189,  2534,      2) 
     , (37189,  2537,      2) 
     , (37189,  2547,      2) 
     , (37189,  2549,      2) 
     , (37189,  2550,      2) 
     , (37189,  2551,      2) 
     , (37189,  2552,      2) 
     , (37189,  2556,      2) 
     , (37189,  2569,      2) 
     , (37189,  2572,      2) 
     , (37189,  2573,      2) 
     , (37189,  2574,      2) 
     , (37189,  2575,      2) 
     , (37189,  2576,      2) 
     , (37189,  2577,      2) 
     , (37189,  2585,      2) 
     , (37189,  2590,      2) 
     , (37189,  2594,      2) 
     , (37189,  2595,      2) 
     , (37189,  2597,      2) 
     , (37189,  2601,      2) 
     , (37189,  2609,      2) 
     , (37189,  2615,      2) 
     , (37189,  3965,      2) 
     , (37189,  4019,      2) 
     , (37189,  4020,      2) 
     , (37189,  4226,      2) 
     , (37189,  4227,      2) 
     , (37189,  4297,      2) 
     , (37189,  4391,      2) 
     , (37189,  4393,      2) 
     , (37189,  4397,      2) 
     , (37189,  4401,      2) 
     , (37189,  4403,      2) 
     , (37189,  4407,      2) 
     , (37189,  4409,      2) 
     , (37189,  4412,      2) 
     , (37189,  4518,      2) 
     , (37189,  4522,      2) 
     , (37189,  4556,      2) 
     , (37189,  4624,      2) 
     , (37189,  4662,      2) 
     , (37189,  4671,      2) 
     , (37189,  4675,      2) 
     , (37189,  4678,      2) 
     , (37189,  4679,      2) 
     , (37189,  4683,      2) 
     , (37189,  4688,      2) 
     , (37189,  4691,      2) 
     , (37189,  4694,      2) 
     , (37189,  4695,      2) 
     , (37189,  4696,      2) 
     , (37189,  4697,      2) 
     , (37189,  4698,      2) 
     , (37189,  4701,      2) 
     , (37189,  4707,      2) 
     , (37189,  5034,      2) 
     , (37189,  5070,      2) 
     , (37189,  5096,      2) 
     , (37189,  5097,      2) 
     , (37189,  5098,      2) 
     , (37189,  5857,      2) 
     , (37189,  5858,      2) 
     , (37189,  5894,      2) 
     , (37189,  6062,      2) 
     , (37189,  6072,      2) 
     , (37189,  6074,      2) 
     , (37189,  6079,      2) 
     , (37189,  6080,      2) 
     , (37189,  6081,      2) 
     , (37189,  6082,      2) 
     , (37189,  6084,      2) 
     , (37189,  6101,      2) 
     , (37189,  6105,      2) 
     , (37189,  6106,      2) 
     , (37189,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37189, 67116580, 171, 3)
     , (37189, 67116588, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37189, 0, 83894333, 83894688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37189, 0, 16778374);
