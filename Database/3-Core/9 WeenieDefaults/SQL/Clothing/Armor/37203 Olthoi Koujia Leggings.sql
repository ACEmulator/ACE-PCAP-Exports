DELETE FROM `weenie` WHERE `class_Id` = 37203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37203, 'ace37203-olthoikoujialeggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37203,   1,          2) /* ItemType - Armor */
     , (37203,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37203,   5,       1251) /* EncumbranceVal */
     , (37203,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37203,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (37203,  16,          1) /* ItemUseable - No */
     , (37203,  18,          1) /* UiEffects - Magical */
     , (37203,  19,      24349) /* Value */
     , (37203,  28,        704) /* ArmorLevel */
     , (37203,  65,        101) /* Placement - Resting */
     , (37203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37203, 105,          6) /* ItemWorkmanship */
     , (37203, 106,        278) /* ItemSpellcraft */
     , (37203, 107,       1012) /* ItemCurMana */
     , (37203, 108,       1416) /* ItemMaxMana */
     , (37203, 109,         99) /* ItemDifficulty */
     , (37203, 110,          0) /* ItemAllegianceRankLimit */
     , (37203, 115,        298) /* ItemSkillLevelLimit */
     , (37203, 131,         60) /* MaterialType - Gold */
     , (37203, 158,          7) /* WieldRequirements - Level */
     , (37203, 159,          1) /* WieldSkilltype - Axe */
     , (37203, 160,        180) /* WieldDifficulty */
     , (37203, 171,         10) /* NumTimesTinkered */
     , (37203, 172,          5) /* AppraisalLongDescDecoration */
     , (37203, 176,          6) /* AppraisalItemSkill */
     , (37203, 177,          3) /* GemCount */
     , (37203, 178,         13) /* GemType */
     , (37203, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37203, 265,         21) /* EquipmentSetId - Wise */
     , (37203, 374,          1) /* GearCritDamage */
     , (37203, 375,          1) /* GearCritDamageResist */
     , (37203, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37203,   1, False) /* Stuck */
     , (37203,  11, True ) /* IgnoreCollisions */
     , (37203,  13, True ) /* Ethereal */
     , (37203,  14, True ) /* GravityStatus */
     , (37203,  19, True ) /* Attackable */
     , (37203,  22, True ) /* Inscribable */
     , (37203,  91, True ) /* Retained */
     , (37203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37203,   5, -0.0555555559694767) /* ManaRate */
     , (37203,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (37203,  14,       3) /* ArmorModVsPierce */
     , (37203,  15,       3) /* ArmorModVsBludgeon */
     , (37203,  16, 2.40000009536743) /* ArmorModVsCold */
     , (37203,  17, 2.40000009536743) /* ArmorModVsFire */
     , (37203,  18, 3.14018678665161) /* ArmorModVsAcid */
     , (37203,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (37203, 165,       1) /* ArmorModVsNether */
     , (37203, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37203,   1, 'Olthoi Koujia Leggings') /* Name */
     , (37203,   7, 'reduce to girth') /* Inscription */
     , (37203,   8, 'Tint''s Tinkers') /* ScribeName */
     , (37203,  16, 'Olthoi Koujia Leggings') /* LongDesc */
     , (37203,  39, 'Tint''s Tinkers') /* TinkerName */
     , (37203,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37203,   1,   33554856) /* Setup */
     , (37203,   3,  536870932) /* SoundTable */
     , (37203,   6,   67108990) /* PaletteBase */
     , (37203,   8,  100690055) /* Icon */
     , (37203,  22,  872415275) /* PhysicsEffectTable */
     , (37203, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (37203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37203,   3, 1342180471) /* Wielder */
     , (37203, 8000, 2867872289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37203,   975,      2) 
     , (37203,  1402,      2) 
     , (37203,  1486,      2) 
     , (37203,  1498,      2) 
     , (37203,  1516,      2) 
     , (37203,  1540,      2) 
     , (37203,  1552,      2) 
     , (37203,  1562,      2) 
     , (37203,  1574,      2) 
     , (37203,  2061,      2) 
     , (37203,  2081,      2) 
     , (37203,  2087,      2) 
     , (37203,  2092,      2) 
     , (37203,  2094,      2) 
     , (37203,  2098,      2) 
     , (37203,  2102,      2) 
     , (37203,  2104,      2) 
     , (37203,  2108,      2) 
     , (37203,  2110,      2) 
     , (37203,  2113,      2) 
     , (37203,  2301,      2) 
     , (37203,  2502,      2) 
     , (37203,  2503,      2) 
     , (37203,  2504,      2) 
     , (37203,  2505,      2) 
     , (37203,  2518,      2) 
     , (37203,  2520,      2) 
     , (37203,  2523,      2) 
     , (37203,  2524,      2) 
     , (37203,  2527,      2) 
     , (37203,  2531,      2) 
     , (37203,  2534,      2) 
     , (37203,  2536,      2) 
     , (37203,  2549,      2) 
     , (37203,  2551,      2) 
     , (37203,  2566,      2) 
     , (37203,  2570,      2) 
     , (37203,  2571,      2) 
     , (37203,  2572,      2) 
     , (37203,  2573,      2) 
     , (37203,  2574,      2) 
     , (37203,  2587,      2) 
     , (37203,  2590,      2) 
     , (37203,  2592,      2) 
     , (37203,  2593,      2) 
     , (37203,  2594,      2) 
     , (37203,  2595,      2) 
     , (37203,  2615,      2) 
     , (37203,  4019,      2) 
     , (37203,  4020,      2) 
     , (37203,  4319,      2) 
     , (37203,  4325,      2) 
     , (37203,  4391,      2) 
     , (37203,  4393,      2) 
     , (37203,  4397,      2) 
     , (37203,  4401,      2) 
     , (37203,  4403,      2) 
     , (37203,  4407,      2) 
     , (37203,  4409,      2) 
     , (37203,  4412,      2) 
     , (37203,  4572,      2) 
     , (37203,  4616,      2) 
     , (37203,  4662,      2) 
     , (37203,  4664,      2) 
     , (37203,  4665,      2) 
     , (37203,  4667,      2) 
     , (37203,  4668,      2) 
     , (37203,  4674,      2) 
     , (37203,  4692,      2) 
     , (37203,  4695,      2) 
     , (37203,  4696,      2) 
     , (37203,  4703,      2) 
     , (37203,  4706,      2) 
     , (37203,  4708,      2) 
     , (37203,  4912,      2) 
     , (37203,  5070,      2) 
     , (37203,  5890,      2) 
     , (37203,  5894,      2) 
     , (37203,  6046,      2) 
     , (37203,  6053,      2) 
     , (37203,  6055,      2) 
     , (37203,  6060,      2) 
     , (37203,  6063,      2) 
     , (37203,  6072,      2) 
     , (37203,  6081,      2) 
     , (37203,  6085,      2) 
     , (37203,  6103,      2) 
     , (37203,  6104,      2) 
     , (37203,  6105,      2) 
     , (37203,  6107,      2) 
     , (37203,  6121,      2) 
     , (37203,  6122,      2) 
     , (37203,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37203, 67116577, 84, 8)
     , (37203, 67116577, 148, 4)
     , (37203, 67116577, 156, 4)
     , (37203, 67116592, 72, 12)
     , (37203, 67116592, 136, 12)
     , (37203, 67116592, 152, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37203, 0, 83887064, 83897897)
     , (37203, 0, 83887066, 83897895);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37203, 0, 16778829);
