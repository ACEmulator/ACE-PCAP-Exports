DELETE FROM `weenie` WHERE `class_Id` = 24890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24890, 'bracersoltholow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24890,   1,          2) /* ItemType - Armor */
     , (24890,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24890,   5,        200) /* EncumbranceVal */
     , (24890,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24890,  16,          1) /* ItemUseable - No */
     , (24890,  19,       2000) /* Value */
     , (24890,  28,        300) /* ArmorLevel */
     , (24890,  36,       9999) /* ResistMagic */
     , (24890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24890, 158,          7) /* WieldRequirements - Level */
     , (24890, 159,          1) /* WieldSkillType - Axe */
     , (24890, 160,         20) /* WieldDifficulty */
     , (24890, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24890,  22, True ) /* Inscribable */
     , (24890, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24890,  13,     1.4) /* ArmorModVsSlash */
     , (24890,  14,       1) /* ArmorModVsPierce */
     , (24890,  15,       1) /* ArmorModVsBludgeon */
     , (24890,  16,     1.2) /* ArmorModVsCold */
     , (24890,  17,     1.2) /* ArmorModVsFire */
     , (24890,  18,       2) /* ArmorModVsAcid */
     , (24890,  19,     1.3) /* ArmorModVsElectric */
     , (24890, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24890,   1, 'Lesser Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24890,   1, 0x020000D1) /* Setup */
     , (24890,   3, 0x20000014) /* SoundTable */
     , (24890,   6, 0x0400007E) /* PaletteBase */
     , (24890,   8, 0x06002C12) /* Icon */
     , (24890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24890, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24890, 8000, 0x81026C54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24890, 67114436, 96, 12)
     , (24890, 67114436, 108, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24890, 0, 16789290);
