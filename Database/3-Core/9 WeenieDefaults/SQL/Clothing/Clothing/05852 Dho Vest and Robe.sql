DELETE FROM `weenie` WHERE `class_Id` = 5852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5852, 'robegharundimnohood', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5852,   1,          4) /* ItemType - Clothing */
     , (5852,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5852,   5,        200) /* EncumbranceVal */
     , (5852,   9,      32512) /* ValidLocations - Armor */
     , (5852,  16,          1) /* ItemUseable - No */
     , (5852,  19,         50) /* Value */
     , (5852,  28,          0) /* ArmorLevel */
     , (5852,  65,        101) /* Placement - Resting */
     , (5852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5852,   1, False) /* Stuck */
     , (5852,  11, True ) /* IgnoreCollisions */
     , (5852,  13, True ) /* Ethereal */
     , (5852,  14, True ) /* GravityStatus */
     , (5852,  19, True ) /* Attackable */
     , (5852,  22, True ) /* Inscribable */
     , (5852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5852,  15,       1) /* ArmorModVsBludgeon */
     , (5852,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5852,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5852,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5852,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5852,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5852,   1,   33554854) /* Setup */
     , (5852,   3,  536870932) /* SoundTable */
     , (5852,   6,   67108990) /* PaletteBase */
     , (5852,   8,  100670367) /* Icon */
     , (5852,  22,  872415275) /* PhysicsEffectTable */
     , (5852, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5852, 8000, 3656750322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5852, 67110387, 80, 12)
     , (5852, 67110387, 216, 24)
     , (5852, 67110539, 96, 12)
     , (5852, 67112650, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5852, 0, 83887061, 83892357)
     , (5852, 0, 83887060, 83892356)
     , (5852, 0, 83889072, 83892353)
     , (5852, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5852, 0, 16778367);
