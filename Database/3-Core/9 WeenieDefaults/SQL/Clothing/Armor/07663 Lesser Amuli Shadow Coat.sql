DELETE FROM `weenie` WHERE `class_Id` = 7663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7663, 'coatamullianshadowlessernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7663,   1,          2) /* ItemType - Armor */
     , (7663,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7663,   5,       1500) /* EncumbranceVal */
     , (7663,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7663,  16,          1) /* ItemUseable - No */
     , (7663,  19,       2610) /* Value */
     , (7663,  28,         90) /* ArmorLevel */
     , (7663,  33,          1) /* Bonded - Bonded */
     , (7663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7663,  22, True ) /* Inscribable */
     , (7663,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7663,  13,       1) /* ArmorModVsSlash */
     , (7663,  14,     1.1) /* ArmorModVsPierce */
     , (7663,  15,       1) /* ArmorModVsBludgeon */
     , (7663,  16,     0.1) /* ArmorModVsCold */
     , (7663,  17,     0.1) /* ArmorModVsFire */
     , (7663,  18,     0.1) /* ArmorModVsAcid */
     , (7663,  19,     0.1) /* ArmorModVsElectric */
     , (7663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7663,   1, 'Lesser Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7663,   1, 0x020001A6) /* Setup */
     , (7663,   3, 0x20000014) /* SoundTable */
     , (7663,   6, 0x0400007E) /* PaletteBase */
     , (7663,   8, 0x06001BE5) /* Icon */
     , (7663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7663, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (7663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7663, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7663, 8040, 0xA9B40021, 96.47412, 7.838822, 93.9975, 0.88446, 0, 0, -0.466617) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.474120 7.838822 93.997500] 0.884460 0.000000 0.000000 -0.466617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7663, 8000, 0xC66B8521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7663, 67110003, 96, 12)
     , (7663, 67110003, 116, 12)
     , (7663, 67110003, 186, 12)
     , (7663, 67110003, 206, 10)
     , (7663, 67110003, 108, 8)
     , (7663, 67110008, 216, 24)
     , (7663, 67110350, 128, 8)
     , (7663, 67110350, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7663, 0, 83887061, 83892375)
     , (7663, 0, 83887060, 83892376)
     , (7663, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7663, 0, 16779535);
