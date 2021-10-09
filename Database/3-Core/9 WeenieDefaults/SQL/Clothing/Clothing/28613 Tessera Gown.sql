DELETE FROM `weenie` WHERE `class_Id` = 28613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28613, 'dressviamontian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613,   1,          4) /* ItemType - Clothing */
     , (28613,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28613,   5,        200) /* EncumbranceVal */
     , (28613,   9,      32512) /* ValidLocations - Armor */
     , (28613,  16,          1) /* ItemUseable - No */
     , (28613,  19,       1500) /* Value */
     , (28613,  28,          0) /* ArmorLevel */
     , (28613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28613, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613,  22, True ) /* Inscribable */
     , (28613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613,  13,       1) /* ArmorModVsSlash */
     , (28613,  14,     0.7) /* ArmorModVsPierce */
     , (28613,  15,     0.4) /* ArmorModVsBludgeon */
     , (28613,  16,     0.2) /* ArmorModVsCold */
     , (28613,  17,     0.2) /* ArmorModVsFire */
     , (28613,  18,     0.3) /* ArmorModVsAcid */
     , (28613,  19,     0.4) /* ArmorModVsElectric */
     , (28613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 'Tessera Gown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 0x020001A6) /* Setup */
     , (28613,   3, 0x20000014) /* SoundTable */
     , (28613,   6, 0x0400007E) /* PaletteBase */
     , (28613,   8, 0x0600585E) /* Icon */
     , (28613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28613, 8000, 0x811D7253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28613, 67115989, 136, 24)
     , (28613, 67115996, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28613, 0, 83887061, 83897010)
     , (28613, 0, 83887060, 83897011)
     , (28613, 0, 83889072, 83897012)
     , (28613, 0, 83889342, 83897012);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28613, 0, 16778367);
