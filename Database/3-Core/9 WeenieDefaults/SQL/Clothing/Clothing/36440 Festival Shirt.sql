DELETE FROM `weenie` WHERE `class_Id` = 36440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36440, 'ace36440-festivalshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36440,   1,          4) /* ItemType - Clothing */
     , (36440,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36440,   5,         42) /* EncumbranceVal */
     , (36440,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36440,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (36440,  16,          1) /* ItemUseable - No */
     , (36440,  19,         20) /* Value */
     , (36440,  65,        101) /* Placement - Resting */
     , (36440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36440,   1, False) /* Stuck */
     , (36440,  11, True ) /* IgnoreCollisions */
     , (36440,  13, True ) /* Ethereal */
     , (36440,  14, True ) /* GravityStatus */
     , (36440,  19, True ) /* Attackable */
     , (36440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36440,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36440,   1,   33554883) /* Setup */
     , (36440,   3,  536870932) /* SoundTable */
     , (36440,   6,   67108990) /* PaletteBase */
     , (36440,   8,  100667379) /* Icon */
     , (36440,  22,  872415275) /* PhysicsEffectTable */
     , (36440, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (36440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36440,   3, 1343126047) /* Wielder */
     , (36440, 8000, 2906540465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36440, 67110556, 92, 4)
     , (36440, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36440, 0, 83887061, 83886687)
     , (36440, 0, 83887060, 83886686)
     , (36440, 0, 83889072, 83886685)
     , (36440, 0, 83889342, 83889386)
     , (36440, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36440, 0, 16779351);
