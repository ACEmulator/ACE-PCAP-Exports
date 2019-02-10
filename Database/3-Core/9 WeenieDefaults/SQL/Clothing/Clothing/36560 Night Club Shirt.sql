DELETE FROM `weenie` WHERE `class_Id` = 36560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36560, 'ace36560-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36560,   1,          4) /* ItemType - Clothing */
     , (36560,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36560,   5,         60) /* EncumbranceVal */
     , (36560,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36560,  16,          1) /* ItemUseable - No */
     , (36560,  19,       2449) /* Value */
     , (36560,  28,          0) /* ArmorLevel */
     , (36560,  65,        101) /* Placement - Resting */
     , (36560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36560,   1, False) /* Stuck */
     , (36560,  11, True ) /* IgnoreCollisions */
     , (36560,  13, True ) /* Ethereal */
     , (36560,  14, True ) /* GravityStatus */
     , (36560,  19, True ) /* Attackable */
     , (36560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36560,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36560,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36560,  15,       1) /* ArmorModVsBludgeon */
     , (36560,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36560,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36560,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36560,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36560, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36560,   1, 'Night Club Shirt') /* Name */
     , (36560,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (36560,   8, '-') /* ScribeName */
     , (36560,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36560,   1,   33554883) /* Setup */
     , (36560,   3,  536870932) /* SoundTable */
     , (36560,   8,  100689674) /* Icon */
     , (36560,  22,  872415275) /* PhysicsEffectTable */
     , (36560, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (36560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36560, 8000, 2186220497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36560, 0, 83887061, 83897775)
     , (36560, 0, 83887060, 83897598)
     , (36560, 0, 83889072, 83897599)
     , (36560, 0, 83889342, 83897599)
     , (36560, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36560, 0, 16779351);
