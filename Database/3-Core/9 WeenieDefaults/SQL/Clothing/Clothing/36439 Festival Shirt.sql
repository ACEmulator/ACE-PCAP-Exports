DELETE FROM `weenie` WHERE `class_Id` = 36439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36439, 'ace36439-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36439,   1,          4) /* ItemType - Clothing */
     , (36439,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36439,   5,         42) /* EncumbranceVal */
     , (36439,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36439,  16,          1) /* ItemUseable - No */
     , (36439,  19,         20) /* Value */
     , (36439,  28,          0) /* ArmorLevel */
     , (36439,  65,        101) /* Placement - Resting */
     , (36439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36439,   1, False) /* Stuck */
     , (36439,  11, True ) /* IgnoreCollisions */
     , (36439,  13, True ) /* Ethereal */
     , (36439,  14, True ) /* GravityStatus */
     , (36439,  19, True ) /* Attackable */
     , (36439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36439,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36439,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36439,  15,       1) /* ArmorModVsBludgeon */
     , (36439,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36439,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36439,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36439,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36439,   1, 'Festival Shirt') /* Name */
     , (36439,   7, 'Nanjou Shou-jen are better than Undead Sailors.') /* Inscription */
     , (36439,   8, '-') /* ScribeName */
     , (36439,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36439,   1,   33554883) /* Setup */
     , (36439,   3,  536870932) /* SoundTable */
     , (36439,   6,   67108990) /* PaletteBase */
     , (36439,   8,  100667377) /* Icon */
     , (36439,  22,  872415275) /* PhysicsEffectTable */
     , (36439, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (36439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36439,   2, 2978131387) /* Container */
     , (36439, 8000, 2978131395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36439, 67112915, 92, 4)
     , (36439, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36439, 0, 83887061, 83886687)
     , (36439, 0, 83887060, 83886686)
     , (36439, 0, 83889072, 83886685)
     , (36439, 0, 83889342, 83889386)
     , (36439, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36439, 0, 16779351);
