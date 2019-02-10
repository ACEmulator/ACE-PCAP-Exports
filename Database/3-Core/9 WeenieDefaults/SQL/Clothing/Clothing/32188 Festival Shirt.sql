DELETE FROM `weenie` WHERE `class_Id` = 32188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32188, 'ace32188-festivalshirt', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32188,   1,          4) /* ItemType - Clothing */
     , (32188,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32188,   5,         42) /* EncumbranceVal */
     , (32188,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32188,  16,          1) /* ItemUseable - No */
     , (32188,  19,          4) /* Value */
     , (32188,  28,          0) /* ArmorLevel */
     , (32188,  65,        101) /* Placement - Resting */
     , (32188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32188,   1, False) /* Stuck */
     , (32188,  11, True ) /* IgnoreCollisions */
     , (32188,  13, True ) /* Ethereal */
     , (32188,  14, True ) /* GravityStatus */
     , (32188,  19, True ) /* Attackable */
     , (32188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32188,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32188,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32188,  15,       1) /* ArmorModVsBludgeon */
     , (32188,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32188,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32188,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32188,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32188,   1, 'Festival Shirt') /* Name */
     , (32188,   7, 'This IS my costume.') /* Inscription */
     , (32188,   8, '-') /* ScribeName */
     , (32188,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32188,   1,   33554883) /* Setup */
     , (32188,   3,  536870932) /* SoundTable */
     , (32188,   6,   67108990) /* PaletteBase */
     , (32188,   8,  100667377) /* Icon */
     , (32188,  22,  872415275) /* PhysicsEffectTable */
     , (32188, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32188, 8000, 2981046646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32188, 67112915, 92, 4)
     , (32188, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32188, 0, 83887061, 83886687)
     , (32188, 0, 83887060, 83886686)
     , (32188, 0, 83889072, 83886685)
     , (32188, 0, 83889342, 83889386)
     , (32188, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32188, 0, 16779351);
