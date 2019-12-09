DELETE FROM `weenie` WHERE `class_Id` = 32927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32927, 'ace32927-whiterabbitgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32927,   1,          2) /* ItemType - Armor */
     , (32927,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32927,   5,        100) /* EncumbranceVal */
     , (32927,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32927,  16,          1) /* ItemUseable - No */
     , (32927,  18,          1) /* UiEffects - Magical */
     , (32927,  19,       9000) /* Value */
     , (32927,  28,        400) /* ArmorLevel */
     , (32927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32927, 106,        335) /* ItemSpellcraft */
     , (32927, 107,       1199) /* ItemCurMana */
     , (32927, 108,       1200) /* ItemMaxMana */
     , (32927, 109,        250) /* ItemDifficulty */
     , (32927, 151,          2) /* HookType - Wall */
     , (32927, 158,          7) /* WieldRequirements - Level */
     , (32927, 159,          1) /* WieldSkillType - Axe */
     , (32927, 160,        100) /* WieldDifficulty */
     , (32927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32927,   5,   -0.05) /* ManaRate */
     , (32927,  13,     1.5) /* ArmorModVsSlash */
     , (32927,  14,     0.8) /* ArmorModVsPierce */
     , (32927,  15,     1.2) /* ArmorModVsBludgeon */
     , (32927,  16,       2) /* ArmorModVsCold */
     , (32927,  17,     0.8) /* ArmorModVsFire */
     , (32927,  18,     1.2) /* ArmorModVsAcid */
     , (32927,  19,       2) /* ArmorModVsElectric */
     , (32927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32927,   1, 'White Rabbit Girth') /* Name */
     , (32927,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32927,   1,   33554647) /* Setup */
     , (32927,   3,  536870932) /* SoundTable */
     , (32927,   6,   67108990) /* PaletteBase */
     , (32927,   8,  100688875) /* Icon */
     , (32927,  22,  872415275) /* PhysicsEffectTable */
     , (32927, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32927, 8000, 2982964700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32927,  2108,      2) 
     , (32927,  2518,      2) 
     , (32927,  2529,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32927, 67116796, 80, 12)
     , (32927, 67116798, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32927, 0, 83889072, 83892989)
     , (32927, 0, 83889342, 83892989);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32927, 0, 16778376);
