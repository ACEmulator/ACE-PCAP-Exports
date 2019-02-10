DELETE FROM `weenie` WHERE `class_Id` = 32196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32196, 'ace32196-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32196,   1,          4) /* ItemType - Clothing */
     , (32196,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32196,   5,         42) /* EncumbranceVal */
     , (32196,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32196,  16,          1) /* ItemUseable - No */
     , (32196,  19,         15) /* Value */
     , (32196,  28,          0) /* ArmorLevel */
     , (32196,  65,        101) /* Placement - Resting */
     , (32196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32196,   1, False) /* Stuck */
     , (32196,  11, True ) /* IgnoreCollisions */
     , (32196,  13, True ) /* Ethereal */
     , (32196,  14, True ) /* GravityStatus */
     , (32196,  19, True ) /* Attackable */
     , (32196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32196,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32196,  15,       1) /* ArmorModVsBludgeon */
     , (32196,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32196,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32196,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32196,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32196,   1, 'Festival Shirt') /* Name */
     , (32196,   7, 'By the pricking of my thumb, something wicked this way comes.') /* Inscription */
     , (32196,   8, '-') /* ScribeName */
     , (32196,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32196,   1,   33554883) /* Setup */
     , (32196,   3,  536870932) /* SoundTable */
     , (32196,   6,   67108990) /* PaletteBase */
     , (32196,   8,  100667379) /* Icon */
     , (32196,  22,  872415275) /* PhysicsEffectTable */
     , (32196, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32196, 8000, 2461419451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32196, 67110556, 92, 4)
     , (32196, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32196, 0, 83887061, 83886687)
     , (32196, 0, 83887060, 83886686)
     , (32196, 0, 83889072, 83886685)
     , (32196, 0, 83889342, 83889386)
     , (32196, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32196, 0, 16779351);
