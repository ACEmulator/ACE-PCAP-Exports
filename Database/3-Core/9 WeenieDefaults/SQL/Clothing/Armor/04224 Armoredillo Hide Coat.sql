DELETE FROM `weenie` WHERE `class_Id` = 4224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4224, 'coatarmoredillohide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4224,   1,          2) /* ItemType - Armor */
     , (4224,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (4224,   5,        810) /* EncumbranceVal */
     , (4224,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (4224,  16,          1) /* ItemUseable - No */
     , (4224,  19,       1000) /* Value */
     , (4224,  28,         70) /* ArmorLevel */
     , (4224,  65,        101) /* Placement - Resting */
     , (4224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4224,   1, False) /* Stuck */
     , (4224,  11, True ) /* IgnoreCollisions */
     , (4224,  13, True ) /* Ethereal */
     , (4224,  14, True ) /* GravityStatus */
     , (4224,  19, True ) /* Attackable */
     , (4224,  22, True ) /* Inscribable */
     , (4224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4224,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4224,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4224,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (4224,  16, 0.800000011920929) /* ArmorModVsCold */
     , (4224,  17,       2) /* ArmorModVsFire */
     , (4224,  18,       1) /* ArmorModVsAcid */
     , (4224,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4224,   1, 'Armoredillo Hide Coat') /* Name */
     , (4224,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4224,   1,   33554644) /* Setup */
     , (4224,   3,  536870932) /* SoundTable */
     , (4224,   6,   67108990) /* PaletteBase */
     , (4224,   8,  100675008) /* Icon */
     , (4224,  22,  872415275) /* PhysicsEffectTable */
     , (4224, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (4224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4224,   2, 2192288843) /* Container */
     , (4224, 8000, 2192288803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4224, 67114568, 72, 20)
     , (4224, 67114568, 96, 40)
     , (4224, 67114568, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4224, 0, 83887061, 83894794)
     , (4224, 0, 83887060, 83894796)
     , (4224, 0, 83889072, 83894792)
     , (4224, 0, 83889342, 83894792)
     , (4224, 0, 83886788, 83894793)
     , (4224, 0, 83886796, 83894798);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4224, 0, 16778356);
