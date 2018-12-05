DELETE FROM `weenie` WHERE `class_Id` = 32189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32189, 'ace32189-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32189,   1,          4) /* ItemType - Clothing */
     , (32189,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32189,   5,         42) /* EncumbranceVal */
     , (32189,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32189,  16,          1) /* ItemUseable - No */
     , (32189,  19,         23) /* Value */
     , (32189,  65,        101) /* Placement - Resting */
     , (32189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32189,   1, False) /* Stuck */
     , (32189,  11, True ) /* IgnoreCollisions */
     , (32189,  13, True ) /* Ethereal */
     , (32189,  14, True ) /* GravityStatus */
     , (32189,  19, True ) /* Attackable */
     , (32189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32189,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32189,   1,   33554883) /* Setup */
     , (32189,   3,  536870932) /* SoundTable */
     , (32189,   6,   67108990) /* PaletteBase */
     , (32189,   8,  100667377) /* Icon */
     , (32189,  22,  872415275) /* PhysicsEffectTable */
     , (32189, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32189,   2, 1966575616) /* Container */
     , (32189, 8000, 2157927988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32189, 67112915, 92, 4)
     , (32189, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32189, 0, 83887061, 83886687)
     , (32189, 0, 83887060, 83886686)
     , (32189, 0, 83889072, 83886685)
     , (32189, 0, 83889342, 83889386)
     , (32189, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32189, 0, 16779351);
