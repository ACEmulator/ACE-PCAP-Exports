DELETE FROM `weenie` WHERE `class_Id` = 24891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24891, 'breastplateolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24891,   1,          2) /* ItemType - Armor */
     , (24891,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24891,   5,       1900) /* EncumbranceVal */
     , (24891,   9,        512) /* ValidLocations - ChestArmor */
     , (24891,  16,          1) /* ItemUseable - No */
     , (24891,  19,       4000) /* Value */
     , (24891,  28,        500) /* ArmorLevel */
     , (24891,  36,       9999) /* ResistMagic */
     , (24891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24891, 158,          7) /* WieldRequirements - Level */
     , (24891, 159,          1) /* WieldSkillType - Axe */
     , (24891, 160,         80) /* WieldDifficulty */
     , (24891, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24891,  22, True ) /* Inscribable */
     , (24891, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24891,  13,     1.7) /* ArmorModVsSlash */
     , (24891,  14,     1.3) /* ArmorModVsPierce */
     , (24891,  15,     1.3) /* ArmorModVsBludgeon */
     , (24891,  16,     1.5) /* ArmorModVsCold */
     , (24891,  17,     1.5) /* ArmorModVsFire */
     , (24891,  18,       2) /* ArmorModVsAcid */
     , (24891,  19,     1.6) /* ArmorModVsElectric */
     , (24891, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24891,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24891,   1, 0x020000D2) /* Setup */
     , (24891,   3, 0x20000014) /* SoundTable */
     , (24891,   6, 0x0400007E) /* PaletteBase */
     , (24891,   8, 0x06002C33) /* Icon */
     , (24891,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24891, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24891, 8000, 0xB182AE23) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24891, 67114436, 174, 12)
     , (24891, 67114436, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24891, 0, 16789304);
