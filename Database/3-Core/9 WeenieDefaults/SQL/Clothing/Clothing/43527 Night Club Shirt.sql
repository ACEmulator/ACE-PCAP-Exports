DELETE FROM `weenie` WHERE `class_Id` = 43527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43527, 'ace43527-nightclubshirt', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43527,   1,          4) /* ItemType - Clothing */
     , (43527,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (43527,   5,         60) /* EncumbranceVal */
     , (43527,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (43527,  16,          1) /* ItemUseable - No */
     , (43527,  19,       2449) /* Value */
     , (43527,  65,        101) /* Placement - Resting */
     , (43527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43527,   1, False) /* Stuck */
     , (43527,  11, True ) /* IgnoreCollisions */
     , (43527,  13, True ) /* Ethereal */
     , (43527,  14, True ) /* GravityStatus */
     , (43527,  19, True ) /* Attackable */
     , (43527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43527,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43527,   1,   33554883) /* Setup */
     , (43527,   3,  536870932) /* SoundTable */
     , (43527,   8,  100689182) /* Icon */
     , (43527,  22,  872415275) /* PhysicsEffectTable */
     , (43527, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43527, 8000, 2979050544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43527, 0, 83887061, 83897597)
     , (43527, 0, 83887060, 83898329)
     , (43527, 0, 83889072, 83897599)
     , (43527, 0, 83889342, 83897599)
     , (43527, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43527, 0, 16779351);
