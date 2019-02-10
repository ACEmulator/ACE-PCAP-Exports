DELETE FROM `weenie` WHERE `class_Id` = 13214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13214, 'coatacademycolor5', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13214,   1,          2) /* ItemType - Armor */
     , (13214,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13214,   5,         30) /* EncumbranceVal */
     , (13214,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13214,  16,          1) /* ItemUseable - No */
     , (13214,  19,        150) /* Value */
     , (13214,  28,         30) /* ArmorLevel */
     , (13214,  33,          1) /* Bonded - Bonded */
     , (13214,  65,        101) /* Placement - Resting */
     , (13214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13214,   1, False) /* Stuck */
     , (13214,  11, True ) /* IgnoreCollisions */
     , (13214,  13, True ) /* Ethereal */
     , (13214,  14, True ) /* GravityStatus */
     , (13214,  19, True ) /* Attackable */
     , (13214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13214,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (13214,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (13214,  15,    0.75) /* ArmorModVsBludgeon */
     , (13214,  16,       1) /* ArmorModVsCold */
     , (13214,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (13214,  18,    0.75) /* ArmorModVsAcid */
     , (13214,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13214,   1, 'Academy Coat') /* Name */
     , (13214,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13214,   1,   33554644) /* Setup */
     , (13214,   3,  536870932) /* SoundTable */
     , (13214,   6,   67108990) /* PaletteBase */
     , (13214,   8,  100671254) /* Icon */
     , (13214,  22,  872415275) /* PhysicsEffectTable */
     , (13214, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13214, 8000, 2981045090) /* PCAPRecordedObjectIID */;

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
