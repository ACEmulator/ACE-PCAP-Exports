DELETE FROM `weenie` WHERE `class_Id` = 13216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13216, 'coatacademycolor7', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13216,   1,          2) /* ItemType - Armor */
     , (13216,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13216,   5,         30) /* EncumbranceVal */
     , (13216,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13216,  16,          1) /* ItemUseable - No */
     , (13216,  19,        150) /* Value */
     , (13216,  28,         30) /* ArmorLevel */
     , (13216,  33,          1) /* Bonded - Bonded */
     , (13216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13216,  13,     0.6) /* ArmorModVsSlash */
     , (13216,  14,     0.6) /* ArmorModVsPierce */
     , (13216,  15,    0.75) /* ArmorModVsBludgeon */
     , (13216,  16,       1) /* ArmorModVsCold */
     , (13216,  17,    0.03) /* ArmorModVsFire */
     , (13216,  18,    0.75) /* ArmorModVsAcid */
     , (13216,  19,     0.6) /* ArmorModVsElectric */
     , (13216, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13216,   1, 'Academy Coat') /* Name */
     , (13216,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13216,   1, 0x020000D4) /* Setup */
     , (13216,   3, 0x20000014) /* SoundTable */
     , (13216,   6, 0x0400007E) /* PaletteBase */
     , (13216,   8, 0x06001F19) /* Icon */
     , (13216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13216, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (13216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13216, 8000, 0xDA0B255B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13216, 67113108, 80, 12)
     , (13216, 67113108, 96, 12)
     , (13216, 67113108, 116, 12)
     , (13216, 67113108, 216, 24)
     , (13216, 67113111, 72, 8)
     , (13216, 67113111, 108, 8)
     , (13216, 67113111, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13216, 0, 83887061, 83892990)
     , (13216, 0, 83887060, 83892988)
     , (13216, 0, 83889072, 83892985)
     , (13216, 0, 83889342, 83892989)
     , (13216, 0, 83886788, 83892986)
     , (13216, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13216, 0, 16778356);
