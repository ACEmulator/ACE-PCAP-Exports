DELETE FROM `weenie` WHERE `class_Id` = 32197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32197, 'ace32197-festivalshirt', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32197,   1,          4) /* ItemType - Clothing */
     , (32197,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32197,   5,         42) /* EncumbranceVal */
     , (32197,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32197,  16,          1) /* ItemUseable - No */
     , (32197,  19,         16) /* Value */
     , (32197,  65,        101) /* Placement - Resting */
     , (32197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32197,   1, False) /* Stuck */
     , (32197,  11, True ) /* IgnoreCollisions */
     , (32197,  13, True ) /* Ethereal */
     , (32197,  14, True ) /* GravityStatus */
     , (32197,  19, True ) /* Attackable */
     , (32197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32197,   1,   33554883) /* Setup */
     , (32197,   3,  536870932) /* SoundTable */
     , (32197,   6,   67108990) /* PaletteBase */
     , (32197,   8,  100667379) /* Icon */
     , (32197,  22,  872415275) /* PhysicsEffectTable */
     , (32197, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32197, 8000, 2461791656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32197, 67110556, 92, 4)
     , (32197, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32197, 0, 83887061, 83886687)
     , (32197, 0, 83887060, 83886686)
     , (32197, 0, 83889072, 83886685)
     , (32197, 0, 83889342, 83889386)
     , (32197, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32197, 0, 16779351);
