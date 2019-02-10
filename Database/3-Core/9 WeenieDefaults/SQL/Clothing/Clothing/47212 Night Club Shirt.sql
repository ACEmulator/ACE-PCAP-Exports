DELETE FROM `weenie` WHERE `class_Id` = 47212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47212, 'ace47212-nightclubshirt', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47212,   1,          4) /* ItemType - Clothing */
     , (47212,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (47212,   5,         60) /* EncumbranceVal */
     , (47212,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (47212,  16,          1) /* ItemUseable - No */
     , (47212,  19,       2449) /* Value */
     , (47212,  28,          0) /* ArmorLevel */
     , (47212,  65,        101) /* Placement - Resting */
     , (47212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47212,   1, False) /* Stuck */
     , (47212,  11, True ) /* IgnoreCollisions */
     , (47212,  13, True ) /* Ethereal */
     , (47212,  14, True ) /* GravityStatus */
     , (47212,  19, True ) /* Attackable */
     , (47212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47212,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47212,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47212,  15,       1) /* ArmorModVsBludgeon */
     , (47212,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47212,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47212,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47212,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47212,   1, 'Night Club Shirt') /* Name */
     , (47212,   7, 'I''ve been dancing in the Asheron''s Call disco for 13 years and all I got was the same shirt I got last year!') /* Inscription */
     , (47212,   8, '-') /* ScribeName */
     , (47212,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 13th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47212,   1,   33554883) /* Setup */
     , (47212,   3,  536870932) /* SoundTable */
     , (47212,   8,  100689182) /* Icon */
     , (47212,  22,  872415275) /* PhysicsEffectTable */
     , (47212, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (47212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47212, 8000, 2461499782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47212, 0, 83887061, 83897597)
     , (47212, 0, 83887060, 83899127)
     , (47212, 0, 83889072, 83897599)
     , (47212, 0, 83889342, 83897599)
     , (47212, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47212, 0, 16779351);
