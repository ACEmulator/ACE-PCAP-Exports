DELETE FROM `weenie` WHERE `class_Id` = 24616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24616, 'bracersolthoimid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24616,   1,          2) /* ItemType - Armor */
     , (24616,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24616,   5,        300) /* EncumbranceVal */
     , (24616,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24616,  16,          1) /* ItemUseable - No */
     , (24616,  19,       3000) /* Value */
     , (24616,  28,        400) /* ArmorLevel */
     , (24616,  36,       9999) /* ResistMagic */
     , (24616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24616, 158,          7) /* WieldRequirements - Level */
     , (24616, 159,          1) /* WieldSkillType - Axe */
     , (24616, 160,         40) /* WieldDifficulty */
     , (24616, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24616,  22, True ) /* Inscribable */
     , (24616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24616,  13,     1.5) /* ArmorModVsSlash */
     , (24616,  14,     1.1) /* ArmorModVsPierce */
     , (24616,  15,     1.1) /* ArmorModVsBludgeon */
     , (24616,  16,     1.3) /* ArmorModVsCold */
     , (24616,  17,     1.3) /* ArmorModVsFire */
     , (24616,  18,       2) /* ArmorModVsAcid */
     , (24616,  19,     1.4) /* ArmorModVsElectric */
     , (24616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24616,   1, 'Good Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24616,   1, 0x020000D1) /* Setup */
     , (24616,   3, 0x20000014) /* SoundTable */
     , (24616,   6, 0x0400007E) /* PaletteBase */
     , (24616,   8, 0x06002C12) /* Icon */
     , (24616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24616, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24616, 8000, 0x8100996B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24616, 67114436, 96, 12)
     , (24616, 67114436, 108, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24616, 0, 16789290);
