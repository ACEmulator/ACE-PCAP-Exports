DELETE FROM `weenie` WHERE `class_Id` = 43936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43936, 'ace43936-amulileggings', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43936,   1,          2) /* ItemType - Armor */
     , (43936,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43936,   5,       1150) /* EncumbranceVal */
     , (43936,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43936,  16,          1) /* ItemUseable - No */
     , (43936,  18,          1) /* UiEffects - Magical */
     , (43936,  19,      20000) /* Value */
     , (43936,  28,        660) /* ArmorLevel */
     , (43936,  65,        101) /* Placement - Resting */
     , (43936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43936, 106,        400) /* ItemSpellcraft */
     , (43936, 107,        796) /* ItemCurMana */
     , (43936, 108,        800) /* ItemMaxMana */
     , (43936, 109,        220) /* ItemDifficulty */
     , (43936, 151,          2) /* HookType - Wall */
     , (43936, 158,          7) /* WieldRequirements - Level */
     , (43936, 159,          1) /* WieldSkillType - Axe */
     , (43936, 160,        180) /* WieldDifficulty */
     , (43936, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43936,   1, False) /* Stuck */
     , (43936,  11, True ) /* IgnoreCollisions */
     , (43936,  13, True ) /* Ethereal */
     , (43936,  14, True ) /* GravityStatus */
     , (43936,  19, True ) /* Attackable */
     , (43936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43936,   5, -0.0165999997407198) /* ManaRate */
     , (43936,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (43936,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (43936,  15, 3.40000009536743) /* ArmorModVsBludgeon */
     , (43936,  16, 3.40000009536743) /* ArmorModVsCold */
     , (43936,  17,       3) /* ArmorModVsFire */
     , (43936,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (43936,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (43936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43936,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43936,   1,   33554856) /* Setup */
     , (43936,   3,  536870932) /* SoundTable */
     , (43936,   6,   67108990) /* PaletteBase */
     , (43936,   8,  100670440) /* Icon */
     , (43936,  22,  872415275) /* PhysicsEffectTable */
     , (43936, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43936, 8000, 2925714716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43936,  2573,      2) 
     , (43936,  4407,      2) 
     , (43936,  4529,      2) 
     , (43936,  4563,      2) 
     , (43936,  4581,      2) 
     , (43936,  4637,      2) 
     , (43936,  5410,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43936, 67110546, 152, 8)
     , (43936, 67110546, 72, 8)
     , (43936, 67113251, 136, 16)
     , (43936, 67113251, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43936, 0, 83887064, 83892374)
     , (43936, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43936, 0, 16778829);
