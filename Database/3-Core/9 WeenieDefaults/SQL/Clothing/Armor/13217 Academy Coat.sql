DELETE FROM `weenie` WHERE `class_Id` = 13217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13217, 'coatacademycolor8', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13217,   1,          2) /* ItemType - Armor */
     , (13217,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13217,   5,         30) /* EncumbranceVal */
     , (13217,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13217,  16,          1) /* ItemUseable - No */
     , (13217,  19,        150) /* Value */
     , (13217,  28,         30) /* ArmorLevel */
     , (13217,  33,          1) /* Bonded - Bonded */
     , (13217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13217, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13217,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13217,  13,     0.6) /* ArmorModVsSlash */
     , (13217,  14,     0.6) /* ArmorModVsPierce */
     , (13217,  15,    0.75) /* ArmorModVsBludgeon */
     , (13217,  16,       1) /* ArmorModVsCold */
     , (13217,  17,    0.03) /* ArmorModVsFire */
     , (13217,  18,    0.75) /* ArmorModVsAcid */
     , (13217,  19,     0.6) /* ArmorModVsElectric */
     , (13217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13217,   1, 'Academy Coat') /* Name */
     , (13217,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13217,   1, 0x020000D4) /* Setup */
     , (13217,   3, 0x20000014) /* SoundTable */
     , (13217,   6, 0x0400007E) /* PaletteBase */
     , (13217,   8, 0x06001F18) /* Icon */
     , (13217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13217, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13217, 8000, 0xDC3166DE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13217, 67113100, 72, 8)
     , (13217, 67113100, 108, 8)
     , (13217, 67113100, 174, 12)
     , (13217, 67113110, 80, 12)
     , (13217, 67113110, 96, 12)
     , (13217, 67113110, 116, 12)
     , (13217, 67113110, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13217, 0, 83887061, 83892990)
     , (13217, 0, 83887060, 83892988)
     , (13217, 0, 83889072, 83892985)
     , (13217, 0, 83889342, 83892989)
     , (13217, 0, 83886788, 83892986)
     , (13217, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13217, 0, 16778356);
