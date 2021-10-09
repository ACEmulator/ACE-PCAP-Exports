DELETE FROM `weenie` WHERE `class_Id` = 13210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13210, 'coatacademycolor1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13210,   1,          2) /* ItemType - Armor */
     , (13210,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13210,   5,         30) /* EncumbranceVal */
     , (13210,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13210,  16,          1) /* ItemUseable - No */
     , (13210,  19,        150) /* Value */
     , (13210,  28,         30) /* ArmorLevel */
     , (13210,  33,          1) /* Bonded - Bonded */
     , (13210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13210,  13,     0.6) /* ArmorModVsSlash */
     , (13210,  14,     0.6) /* ArmorModVsPierce */
     , (13210,  15,    0.75) /* ArmorModVsBludgeon */
     , (13210,  16,       1) /* ArmorModVsCold */
     , (13210,  17,    0.03) /* ArmorModVsFire */
     , (13210,  18,    0.75) /* ArmorModVsAcid */
     , (13210,  19,     0.6) /* ArmorModVsElectric */
     , (13210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13210,   1, 'Academy Coat') /* Name */
     , (13210,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13210,   1, 0x020000D4) /* Setup */
     , (13210,   3, 0x20000014) /* SoundTable */
     , (13210,   6, 0x0400007E) /* PaletteBase */
     , (13210,   8, 0x06001F14) /* Icon */
     , (13210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13210, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (13210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13210, 8000, 0xA5AF5D3F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13210, 67113091, 80, 12)
     , (13210, 67113091, 96, 12)
     , (13210, 67113091, 116, 12)
     , (13210, 67113091, 216, 24)
     , (13210, 67113103, 72, 8)
     , (13210, 67113103, 108, 8)
     , (13210, 67113103, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13210, 0, 83887061, 83892990)
     , (13210, 0, 83887060, 83892988)
     , (13210, 0, 83889072, 83892985)
     , (13210, 0, 83889342, 83892989)
     , (13210, 0, 83886788, 83892986)
     , (13210, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13210, 0, 16778356);
