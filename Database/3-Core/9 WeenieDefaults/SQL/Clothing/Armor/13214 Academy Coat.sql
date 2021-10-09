DELETE FROM `weenie` WHERE `class_Id` = 13214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13214, 'coatacademycolor5', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13214,   1,          2) /* ItemType - Armor */
     , (13214,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13214,   5,         30) /* EncumbranceVal */
     , (13214,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13214,  16,          1) /* ItemUseable - No */
     , (13214,  19,        150) /* Value */
     , (13214,  28,         30) /* ArmorLevel */
     , (13214,  33,          1) /* Bonded - Bonded */
     , (13214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13214,  13,     0.6) /* ArmorModVsSlash */
     , (13214,  14,     0.6) /* ArmorModVsPierce */
     , (13214,  15,    0.75) /* ArmorModVsBludgeon */
     , (13214,  16,       1) /* ArmorModVsCold */
     , (13214,  17,    0.03) /* ArmorModVsFire */
     , (13214,  18,    0.75) /* ArmorModVsAcid */
     , (13214,  19,     0.6) /* ArmorModVsElectric */
     , (13214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13214,   1, 'Academy Coat') /* Name */
     , (13214,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13214,   1, 0x020000D4) /* Setup */
     , (13214,   3, 0x20000014) /* SoundTable */
     , (13214,   6, 0x0400007E) /* PaletteBase */
     , (13214,   8, 0x06001F16) /* Icon */
     , (13214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13214, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13214, 8000, 0xB1AF2362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13214, 67113097, 80, 12)
     , (13214, 67113097, 96, 12)
     , (13214, 67113097, 116, 12)
     , (13214, 67113097, 216, 24)
     , (13214, 67113103, 72, 8)
     , (13214, 67113103, 108, 8)
     , (13214, 67113103, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13214, 0, 83887061, 83892990)
     , (13214, 0, 83887060, 83892988)
     , (13214, 0, 83889072, 83892985)
     , (13214, 0, 83889342, 83892989)
     , (13214, 0, 83886788, 83892986)
     , (13214, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13214, 0, 16778356);
