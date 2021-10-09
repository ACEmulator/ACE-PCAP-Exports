DELETE FROM `weenie` WHERE `class_Id` = 13219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13219, 'coatacademycolor10', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13219,   1,          2) /* ItemType - Armor */
     , (13219,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13219,   5,         30) /* EncumbranceVal */
     , (13219,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13219,  16,          1) /* ItemUseable - No */
     , (13219,  19,        150) /* Value */
     , (13219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13219,   1, 'Academy Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13219,   1, 0x020000D4) /* Setup */
     , (13219,   3, 0x20000014) /* SoundTable */
     , (13219,   6, 0x0400007E) /* PaletteBase */
     , (13219,   8, 0x06001F19) /* Icon */
     , (13219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13219, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13219, 8000, 0xDCBE8F53) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13219, 67113108, 72, 8)
     , (13219, 67113108, 108, 8)
     , (13219, 67113108, 174, 12)
     , (13219, 67113113, 80, 12)
     , (13219, 67113113, 96, 12)
     , (13219, 67113113, 116, 12)
     , (13219, 67113113, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13219, 0, 83887061, 83892990)
     , (13219, 0, 83887060, 83892988)
     , (13219, 0, 83889072, 83892985)
     , (13219, 0, 83889342, 83892989)
     , (13219, 0, 83886788, 83892986)
     , (13219, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13219, 0, 16778356);
