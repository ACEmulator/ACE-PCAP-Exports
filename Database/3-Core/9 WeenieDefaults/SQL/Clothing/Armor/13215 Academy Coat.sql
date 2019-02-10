DELETE FROM `weenie` WHERE `class_Id` = 13215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13215, 'coatacademycolor6', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13215,   1,          2) /* ItemType - Armor */
     , (13215,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13215,   5,         30) /* EncumbranceVal */
     , (13215,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13215,  16,          1) /* ItemUseable - No */
     , (13215,  19,        150) /* Value */
     , (13215,  28,         30) /* ArmorLevel */
     , (13215,  33,          1) /* Bonded - Bonded */
     , (13215,  65,        101) /* Placement - Resting */
     , (13215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13215,   1, False) /* Stuck */
     , (13215,  11, True ) /* IgnoreCollisions */
     , (13215,  13, True ) /* Ethereal */
     , (13215,  14, True ) /* GravityStatus */
     , (13215,  19, True ) /* Attackable */
     , (13215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13215,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (13215,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (13215,  15,    0.75) /* ArmorModVsBludgeon */
     , (13215,  16,       1) /* ArmorModVsCold */
     , (13215,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (13215,  18,    0.75) /* ArmorModVsAcid */
     , (13215,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13215,   1, 'Academy Coat') /* Name */
     , (13215,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13215,   1,   33554644) /* Setup */
     , (13215,   3,  536870932) /* SoundTable */
     , (13215,   6,   67108990) /* PaletteBase */
     , (13215,   8,  100671254) /* Icon */
     , (13215,  22,  872415275) /* PhysicsEffectTable */
     , (13215, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (13215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13215, 8000, 2628850596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13215, 67113102, 72, 8)
     , (13215, 67113102, 108, 8)
     , (13215, 67113102, 174, 12)
     , (13215, 67113105, 80, 12)
     , (13215, 67113105, 96, 12)
     , (13215, 67113105, 116, 12)
     , (13215, 67113105, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13215, 0, 83887061, 83892990)
     , (13215, 0, 83887060, 83892988)
     , (13215, 0, 83889072, 83892985)
     , (13215, 0, 83889342, 83892989)
     , (13215, 0, 83886788, 83892986)
     , (13215, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13215, 0, 16778356);
