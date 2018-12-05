DELETE FROM `weenie` WHERE `class_Id` = 32190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32190, 'ace32190-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32190,   1,          4) /* ItemType - Clothing */
     , (32190,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32190,   5,         42) /* EncumbranceVal */
     , (32190,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32190,  16,          1) /* ItemUseable - No */
     , (32190,  19,          8) /* Value */
     , (32190,  65,        101) /* Placement - Resting */
     , (32190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32190,   1, False) /* Stuck */
     , (32190,  11, True ) /* IgnoreCollisions */
     , (32190,  13, True ) /* Ethereal */
     , (32190,  14, True ) /* GravityStatus */
     , (32190,  19, True ) /* Attackable */
     , (32190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32190,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32190,   1,   33554883) /* Setup */
     , (32190,   3,  536870932) /* SoundTable */
     , (32190,   6,   67108990) /* PaletteBase */
     , (32190,   8,  100667377) /* Icon */
     , (32190,  22,  872415275) /* PhysicsEffectTable */
     , (32190, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32190,   2, 1342663469) /* Container */
     , (32190, 8000, 2166032131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32190, 67112915, 92, 4)
     , (32190, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32190, 0, 83887061, 83886687)
     , (32190, 0, 83887060, 83886686)
     , (32190, 0, 83889072, 83886685)
     , (32190, 0, 83889342, 83889386)
     , (32190, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32190, 0, 16779351);
