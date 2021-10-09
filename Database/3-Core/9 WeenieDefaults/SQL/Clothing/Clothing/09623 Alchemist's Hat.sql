DELETE FROM `weenie` WHERE `class_Id` = 9623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9623, 'hatalchemist', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9623,   1,          4) /* ItemType - Clothing */
     , (9623,   4,      16384) /* ClothingPriority - Head */
     , (9623,   5,         23) /* EncumbranceVal */
     , (9623,   9,          1) /* ValidLocations - HeadWear */
     , (9623,  16,          1) /* ItemUseable - No */
     , (9623,  19,          5) /* Value */
     , (9623,  28,          0) /* ArmorLevel */
     , (9623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9623, 151,          2) /* HookType - Wall */
     , (9623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9623,  13,     0.8) /* ArmorModVsSlash */
     , (9623,  14,     0.8) /* ArmorModVsPierce */
     , (9623,  15,       1) /* ArmorModVsBludgeon */
     , (9623,  16,     0.2) /* ArmorModVsCold */
     , (9623,  17,     0.2) /* ArmorModVsFire */
     , (9623,  18,     0.1) /* ArmorModVsAcid */
     , (9623,  19,     0.2) /* ArmorModVsElectric */
     , (9623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9623,   1, 'Alchemist''s Hat') /* Name */
     , (9623,   7, 'Harry Potter Hat') /* Inscription */
     , (9623,   8, 'Midnight Ghost II') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9623,   1, 0x02000A2C) /* Setup */
     , (9623,   3, 0x20000014) /* SoundTable */
     , (9623,   6, 0x0400007E) /* PaletteBase */
     , (9623,   8, 0x06002092) /* Icon */
     , (9623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9623, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9623, 8000, 0xB1CC7D2A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9623, 67110382, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9623, 0, 16785779);
