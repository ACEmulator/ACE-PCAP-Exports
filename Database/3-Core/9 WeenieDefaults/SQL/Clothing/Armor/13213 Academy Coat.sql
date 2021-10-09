DELETE FROM `weenie` WHERE `class_Id` = 13213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13213, 'coatacademycolor4', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13213,   1,          2) /* ItemType - Armor */
     , (13213,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13213,   5,         30) /* EncumbranceVal */
     , (13213,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13213,  16,          1) /* ItemUseable - No */
     , (13213,  19,        150) /* Value */
     , (13213,  28,         30) /* ArmorLevel */
     , (13213,  33,          1) /* Bonded - Bonded */
     , (13213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13213,  13,     0.6) /* ArmorModVsSlash */
     , (13213,  14,     0.6) /* ArmorModVsPierce */
     , (13213,  15,    0.75) /* ArmorModVsBludgeon */
     , (13213,  16,       1) /* ArmorModVsCold */
     , (13213,  17,    0.03) /* ArmorModVsFire */
     , (13213,  18,    0.75) /* ArmorModVsAcid */
     , (13213,  19,     0.6) /* ArmorModVsElectric */
     , (13213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13213,   1, 'Academy Coat') /* Name */
     , (13213,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13213,   1, 0x020000D4) /* Setup */
     , (13213,   3, 0x20000014) /* SoundTable */
     , (13213,   6, 0x0400007E) /* PaletteBase */
     , (13213,   8, 0x06001F15) /* Icon */
     , (13213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13213, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13213, 8000, 0xDA0B189F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13213, 67113095, 80, 12)
     , (13213, 67113095, 96, 12)
     , (13213, 67113095, 116, 12)
     , (13213, 67113095, 216, 24)
     , (13213, 67113107, 72, 8)
     , (13213, 67113107, 108, 8)
     , (13213, 67113107, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13213, 0, 83887061, 83892990)
     , (13213, 0, 83887060, 83892988)
     , (13213, 0, 83889072, 83892985)
     , (13213, 0, 83889342, 83892989)
     , (13213, 0, 83886788, 83892986)
     , (13213, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13213, 0, 16778356);
