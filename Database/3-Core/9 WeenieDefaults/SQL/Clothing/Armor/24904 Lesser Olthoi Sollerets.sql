DELETE FROM `weenie` WHERE `class_Id` = 24904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24904, 'solleretsolthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24904,   1,          2) /* ItemType - Armor */
     , (24904,   4,      65536) /* ClothingPriority - Feet */
     , (24904,   5,        400) /* EncumbranceVal */
     , (24904,   9,        256) /* ValidLocations - FootWear */
     , (24904,  16,          1) /* ItemUseable - No */
     , (24904,  19,       2000) /* Value */
     , (24904,  28,        300) /* ArmorLevel */
     , (24904,  36,       9999) /* ResistMagic */
     , (24904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24904, 151,          1) /* HookType - Floor */
     , (24904, 158,          7) /* WieldRequirements - Level */
     , (24904, 159,          1) /* WieldSkillType - Axe */
     , (24904, 160,         20) /* WieldDifficulty */
     , (24904, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24904,  22, True ) /* Inscribable */
     , (24904, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24904,  13,     1.4) /* ArmorModVsSlash */
     , (24904,  14,       1) /* ArmorModVsPierce */
     , (24904,  15,       1) /* ArmorModVsBludgeon */
     , (24904,  16,     1.2) /* ArmorModVsCold */
     , (24904,  17,     1.2) /* ArmorModVsFire */
     , (24904,  18,       2) /* ArmorModVsAcid */
     , (24904,  19,     1.3) /* ArmorModVsElectric */
     , (24904, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24904,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24904,   1, 0x020000DE) /* Setup */
     , (24904,   3, 0x20000014) /* SoundTable */
     , (24904,   6, 0x0400007E) /* PaletteBase */
     , (24904,   8, 0x06002BF0) /* Icon */
     , (24904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24904, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24904, 8000, 0x81026C55) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24904, 67114436, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24904, 0, 83889344, 83894663)
     , (24904, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24904, 0, 16778416);
