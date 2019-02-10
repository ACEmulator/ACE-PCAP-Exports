DELETE FROM `weenie` WHERE `class_Id` = 13218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13218, 'coatacademycolor9', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13218,   1,          2) /* ItemType - Armor */
     , (13218,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13218,   5,         30) /* EncumbranceVal */
     , (13218,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13218,  16,          1) /* ItemUseable - No */
     , (13218,  19,        150) /* Value */
     , (13218,  28,         30) /* ArmorLevel */
     , (13218,  33,          1) /* Bonded - Bonded */
     , (13218,  65,        101) /* Placement - Resting */
     , (13218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13218,   1, False) /* Stuck */
     , (13218,  11, True ) /* IgnoreCollisions */
     , (13218,  13, True ) /* Ethereal */
     , (13218,  14, True ) /* GravityStatus */
     , (13218,  19, True ) /* Attackable */
     , (13218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13218,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (13218,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (13218,  15,    0.75) /* ArmorModVsBludgeon */
     , (13218,  16,       1) /* ArmorModVsCold */
     , (13218,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (13218,  18,    0.75) /* ArmorModVsAcid */
     , (13218,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13218, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13218,   1, 'Academy Coat') /* Name */
     , (13218,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13218,   1,   33554644) /* Setup */
     , (13218,   3,  536870932) /* SoundTable */
     , (13218,   6,   67108990) /* PaletteBase */
     , (13218,   8,  100671257) /* Icon */
     , (13218,  22,  872415275) /* PhysicsEffectTable */
     , (13218, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13218, 8000, 2981046603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13218, 67113108, 72, 8)
     , (13218, 67113108, 108, 8)
     , (13218, 67113108, 174, 12)
     , (13218, 67113111, 80, 12)
     , (13218, 67113111, 96, 12)
     , (13218, 67113111, 116, 12)
     , (13218, 67113111, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13218, 0, 83887061, 83892990)
     , (13218, 0, 83887060, 83892988)
     , (13218, 0, 83889072, 83892985)
     , (13218, 0, 83889342, 83892989)
     , (13218, 0, 83886788, 83892986)
     , (13218, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13218, 0, 16778356);
