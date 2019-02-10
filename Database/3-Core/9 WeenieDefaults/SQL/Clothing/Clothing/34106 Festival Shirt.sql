DELETE FROM `weenie` WHERE `class_Id` = 34106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34106, 'ace34106-festivalshirt', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34106,   1,          4) /* ItemType - Clothing */
     , (34106,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34106,   5,          4) /* EncumbranceVal */
     , (34106,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34106,  16,          1) /* ItemUseable - No */
     , (34106,  19,         23) /* Value */
     , (34106,  28,          0) /* ArmorLevel */
     , (34106,  65,        101) /* Placement - Resting */
     , (34106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34106,   1, False) /* Stuck */
     , (34106,  11, True ) /* IgnoreCollisions */
     , (34106,  13, True ) /* Ethereal */
     , (34106,  14, True ) /* GravityStatus */
     , (34106,  19, True ) /* Attackable */
     , (34106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34106,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34106,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34106,  15,       1) /* ArmorModVsBludgeon */
     , (34106,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34106,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34106,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34106,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34106,   1, 'Festival Shirt') /* Name */
     , (34106,   7, 'This shirt has absorbed stout from every bar in Dereth. Enjoy!') /* Inscription */
     , (34106,   8, 'Ulgrim') /* ScribeName */
     , (34106,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34106,   1,   33554883) /* Setup */
     , (34106,   3,  536870932) /* SoundTable */
     , (34106,   6,   67108990) /* PaletteBase */
     , (34106,   8,  100667377) /* Icon */
     , (34106,  22,  872415275) /* PhysicsEffectTable */
     , (34106, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (34106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34106, 8000, 2978131396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34106, 67112915, 92, 4)
     , (34106, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34106, 0, 83887061, 83886687)
     , (34106, 0, 83887060, 83886686)
     , (34106, 0, 83889072, 83886685)
     , (34106, 0, 83889342, 83889386)
     , (34106, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34106, 0, 16779351);
