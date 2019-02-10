DELETE FROM `weenie` WHERE `class_Id` = 5853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5853, 'robegharundimhood', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5853,   1,          4) /* ItemType - Clothing */
     , (5853,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5853,   5,        200) /* EncumbranceVal */
     , (5853,   9,      32512) /* ValidLocations - Armor */
     , (5853,  16,          1) /* ItemUseable - No */
     , (5853,  19,         50) /* Value */
     , (5853,  28,          0) /* ArmorLevel */
     , (5853,  65,        101) /* Placement - Resting */
     , (5853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5853,   1, False) /* Stuck */
     , (5853,  11, True ) /* IgnoreCollisions */
     , (5853,  13, True ) /* Ethereal */
     , (5853,  14, True ) /* GravityStatus */
     , (5853,  19, True ) /* Attackable */
     , (5853,  22, True ) /* Inscribable */
     , (5853, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5853,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5853,  15,       1) /* ArmorModVsBludgeon */
     , (5853,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5853,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5853,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5853,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5853,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5853,   1,   33554854) /* Setup */
     , (5853,   3,  536870932) /* SoundTable */
     , (5853,   6,   67108990) /* PaletteBase */
     , (5853,   8,  100670370) /* Icon */
     , (5853,  22,  872415275) /* PhysicsEffectTable */
     , (5853, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5853, 8000, 2880336405) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5853, 67110387, 80, 12)
     , (5853, 67110387, 116, 12)
     , (5853, 67110539, 96, 12)
     , (5853, 67112738, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5853, 0, 83887061, 83892357)
     , (5853, 0, 83887060, 83892356)
     , (5853, 0, 83889072, 83892353)
     , (5853, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5853, 0, 16778367);
