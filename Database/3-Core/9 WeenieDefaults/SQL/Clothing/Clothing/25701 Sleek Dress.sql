DELETE FROM `weenie` WHERE `class_Id` = 25701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25701, 'dressnoir', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25701,   1,          4) /* ItemType - Clothing */
     , (25701,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25701,   5,        500) /* EncumbranceVal */
     , (25701,   9,      32512) /* ValidLocations - Armor */
     , (25701,  16,          1) /* ItemUseable - No */
     , (25701,  19,       5000) /* Value */
     , (25701,  28,         20) /* ArmorLevel */
     , (25701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25701, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25701,  22, True ) /* Inscribable */
     , (25701,  69, False) /* IsSellable */
     , (25701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25701,  13,     0.1) /* ArmorModVsSlash */
     , (25701,  14,     0.1) /* ArmorModVsPierce */
     , (25701,  15,     0.1) /* ArmorModVsBludgeon */
     , (25701,  16,     0.1) /* ArmorModVsCold */
     , (25701,  17,     0.1) /* ArmorModVsFire */
     , (25701,  18,     0.1) /* ArmorModVsAcid */
     , (25701,  19,     0.1) /* ArmorModVsElectric */
     , (25701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25701,   1, 'Sleek Dress') /* Name */
     , (25701,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25701,   1, 0x020001A6) /* Setup */
     , (25701,   3, 0x20000014) /* SoundTable */
     , (25701,   6, 0x0400007E) /* PaletteBase */
     , (25701,   8, 0x06002FB6) /* Icon */
     , (25701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25701, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25701, 8000, 0xAE3B93F1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25701, 67114667, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25701, 0, 83887061, 83894855)
     , (25701, 0, 83887060, 83894854)
     , (25701, 0, 83889072, 83894848)
     , (25701, 0, 83889342, 83894848);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25701, 0, 16778367);
