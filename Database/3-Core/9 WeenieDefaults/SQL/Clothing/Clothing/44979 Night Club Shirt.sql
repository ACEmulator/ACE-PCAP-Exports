DELETE FROM `weenie` WHERE `class_Id` = 44979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44979, 'ace44979-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44979,   1,          4) /* ItemType - Clothing */
     , (44979,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (44979,   5,         60) /* EncumbranceVal */
     , (44979,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (44979,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (44979,  16,          1) /* ItemUseable - No */
     , (44979,  19,       2449) /* Value */
     , (44979,  65,        101) /* Placement - Resting */
     , (44979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44979,   1, False) /* Stuck */
     , (44979,  11, True ) /* IgnoreCollisions */
     , (44979,  13, True ) /* Ethereal */
     , (44979,  14, True ) /* GravityStatus */
     , (44979,  19, True ) /* Attackable */
     , (44979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44979,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44979,   1,   33554883) /* Setup */
     , (44979,   3,  536870932) /* SoundTable */
     , (44979,   8,  100689182) /* Icon */
     , (44979,  22,  872415275) /* PhysicsEffectTable */
     , (44979, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (44979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44979, 8000, 2172882620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44979, 0, 83887061, 83897597)
     , (44979, 0, 83887060, 83898708)
     , (44979, 0, 83889072, 83897599)
     , (44979, 0, 83889342, 83897599)
     , (44979, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44979, 0, 16779351);
