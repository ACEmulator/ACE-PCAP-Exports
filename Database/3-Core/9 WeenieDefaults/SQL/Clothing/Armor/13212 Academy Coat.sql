DELETE FROM `weenie` WHERE `class_Id` = 13212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13212, 'coatacademycolor3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13212,   1,          2) /* ItemType - Armor */
     , (13212,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13212,   5,         30) /* EncumbranceVal */
     , (13212,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13212,  16,          1) /* ItemUseable - No */
     , (13212,  19,        150) /* Value */
     , (13212,  28,         30) /* ArmorLevel */
     , (13212,  33,          1) /* Bonded - Bonded */
     , (13212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13212,  13,     0.6) /* ArmorModVsSlash */
     , (13212,  14,     0.6) /* ArmorModVsPierce */
     , (13212,  15,    0.75) /* ArmorModVsBludgeon */
     , (13212,  16,       1) /* ArmorModVsCold */
     , (13212,  17,    0.03) /* ArmorModVsFire */
     , (13212,  18,    0.75) /* ArmorModVsAcid */
     , (13212,  19,     0.6) /* ArmorModVsElectric */
     , (13212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13212,   1, 'Academy Coat') /* Name */
     , (13212,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13212,   1, 0x020000D4) /* Setup */
     , (13212,   3, 0x20000014) /* SoundTable */
     , (13212,   6, 0x0400007E) /* PaletteBase */
     , (13212,   8, 0x06001F18) /* Icon */
     , (13212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13212, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (13212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13212, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13212, 8040, 0xA9B4001A, 84.91651, 27.28598, 93.995, 0.649415, 0, 0, 0.760434) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [84.916510 27.285980 93.995000] 0.649415 0.000000 0.000000 0.760434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13212, 8000, 0xD68DC1D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13212, 67113093, 80, 12)
     , (13212, 67113093, 96, 12)
     , (13212, 67113093, 116, 12)
     , (13212, 67113093, 216, 24)
     , (13212, 67113110, 72, 8)
     , (13212, 67113110, 108, 8)
     , (13212, 67113110, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13212, 0, 83887061, 83892990)
     , (13212, 0, 83887060, 83892988)
     , (13212, 0, 83889072, 83892985)
     , (13212, 0, 83889342, 83892989)
     , (13212, 0, 83886788, 83892986)
     , (13212, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13212, 0, 16778356);
