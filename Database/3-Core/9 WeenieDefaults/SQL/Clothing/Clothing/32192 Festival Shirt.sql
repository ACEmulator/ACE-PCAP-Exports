DELETE FROM `weenie` WHERE `class_Id` = 32192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32192, 'ace32192-festivalshirt', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32192,   1,          4) /* ItemType - Clothing */
     , (32192,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32192,   5,         42) /* EncumbranceVal */
     , (32192,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32192,  16,          1) /* ItemUseable - No */
     , (32192,  19,         16) /* Value */
     , (32192,  65,        101) /* Placement - Resting */
     , (32192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32192,   1, False) /* Stuck */
     , (32192,  11, True ) /* IgnoreCollisions */
     , (32192,  13, True ) /* Ethereal */
     , (32192,  14, True ) /* GravityStatus */
     , (32192,  19, True ) /* Attackable */
     , (32192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32192,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32192,   1,   33554883) /* Setup */
     , (32192,   3,  536870932) /* SoundTable */
     , (32192,   6,   67108990) /* PaletteBase */
     , (32192,   8,  100667377) /* Icon */
     , (32192,  22,  872415275) /* PhysicsEffectTable */
     , (32192, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32192, 8000, 2166190782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32192, 67112915, 92, 4)
     , (32192, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32192, 0, 83887061, 83886687)
     , (32192, 0, 83887060, 83886686)
     , (32192, 0, 83889072, 83886685)
     , (32192, 0, 83889342, 83889386)
     , (32192, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32192, 0, 16779351);
