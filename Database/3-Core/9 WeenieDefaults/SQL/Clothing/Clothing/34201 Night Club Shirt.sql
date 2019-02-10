DELETE FROM `weenie` WHERE `class_Id` = 34201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34201, 'ace34201-nightclubshirt', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34201,   1,          4) /* ItemType - Clothing */
     , (34201,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34201,   5,         57) /* EncumbranceVal */
     , (34201,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34201,  16,          1) /* ItemUseable - No */
     , (34201,  19,       2449) /* Value */
     , (34201,  28,          0) /* ArmorLevel */
     , (34201,  65,        101) /* Placement - Resting */
     , (34201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34201,   1, False) /* Stuck */
     , (34201,  11, True ) /* IgnoreCollisions */
     , (34201,  13, True ) /* Ethereal */
     , (34201,  14, True ) /* GravityStatus */
     , (34201,  19, True ) /* Attackable */
     , (34201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34201,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34201,  15,       1) /* ArmorModVsBludgeon */
     , (34201,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34201,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34201,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34201,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34201,   1, 'Night Club Shirt') /* Name */
     , (34201,   7, 'I partied in the Night Club during Asheron''s Call''s 7th Anniversary event.') /* Inscription */
     , (34201,   8, '-') /* ScribeName */
     , (34201,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 7th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34201,   1,   33554883) /* Setup */
     , (34201,   3,  536870932) /* SoundTable */
     , (34201,   8,  100689182) /* Icon */
     , (34201,  22,  872415275) /* PhysicsEffectTable */
     , (34201, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (34201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34201, 8000, 2978131507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34201, 0, 83887061, 83897597)
     , (34201, 0, 83887060, 83897598)
     , (34201, 0, 83889072, 83897599)
     , (34201, 0, 83889342, 83897599)
     , (34201, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34201, 0, 16779351);
