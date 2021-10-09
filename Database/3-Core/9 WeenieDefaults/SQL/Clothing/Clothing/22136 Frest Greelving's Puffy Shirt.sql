DELETE FROM `weenie` WHERE `class_Id` = 22136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22136, 'shirtpuffyhauntedmansion', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22136,   1,          4) /* ItemType - Clothing */
     , (22136,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (22136,   5,         75) /* EncumbranceVal */
     , (22136,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (22136,  16,          1) /* ItemUseable - No */
     , (22136,  19,         15) /* Value */
     , (22136,  28,          0) /* ArmorLevel */
     , (22136,  33,          1) /* Bonded - Bonded */
     , (22136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22136, 114,          1) /* Attuned - Attuned */
     , (22136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22136,  22, True ) /* Inscribable */
     , (22136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22136,  13,     0.8) /* ArmorModVsSlash */
     , (22136,  14,     0.8) /* ArmorModVsPierce */
     , (22136,  15,       1) /* ArmorModVsBludgeon */
     , (22136,  16,     0.2) /* ArmorModVsCold */
     , (22136,  17,     0.2) /* ArmorModVsFire */
     , (22136,  18,     0.1) /* ArmorModVsAcid */
     , (22136,  19,     0.2) /* ArmorModVsElectric */
     , (22136, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22136,   1, 'Frest Greelving''s Puffy Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22136,   1, 0x020000D4) /* Setup */
     , (22136,   3, 0x20000014) /* SoundTable */
     , (22136,   6, 0x0400007E) /* PaletteBase */
     , (22136,   8, 0x06000FF0) /* Icon */
     , (22136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22136, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (22136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22136, 8000, 0x9BD82CEC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22136, 67109966, 92, 4)
     , (22136, 67110359, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22136, 0, 83887061, 83886686)
     , (22136, 0, 83889072, 83886685)
     , (22136, 0, 83889342, 83889386)
     , (22136, 0, 83886788, 83891213)
     , (22136, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22136, 0, 16778356);
