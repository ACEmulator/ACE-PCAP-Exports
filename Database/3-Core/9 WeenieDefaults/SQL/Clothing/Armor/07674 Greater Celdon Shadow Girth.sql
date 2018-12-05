DELETE FROM `weenie` WHERE `class_Id` = 7674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7674, 'girthceldonshadowgreaternew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7674,   1,          2) /* ItemType - Armor */
     , (7674,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7674,   5,        875) /* EncumbranceVal */
     , (7674,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7674,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (7674,  16,          1) /* ItemUseable - No */
     , (7674,  19,       1610) /* Value */
     , (7674,  65,        101) /* Placement - Resting */
     , (7674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7674,   1, False) /* Stuck */
     , (7674,  11, True ) /* IgnoreCollisions */
     , (7674,  13, True ) /* Ethereal */
     , (7674,  14, True ) /* GravityStatus */
     , (7674,  19, True ) /* Attackable */
     , (7674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7674,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7674,   1,   33554647) /* Setup */
     , (7674,   3,  536870932) /* SoundTable */
     , (7674,   6,   67108990) /* PaletteBase */
     , (7674,   8,  100670414) /* Icon */
     , (7674,  22,  872415275) /* PhysicsEffectTable */
     , (7674, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7674,   3, 1342347497) /* Wielder */
     , (7674, 8000, 2861561155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7674, 67109964, 80, 12)
     , (7674, 67110003, 72, 8)
     , (7674, 67110003, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7674, 0, 83889072, 83886235)
     , (7674, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7674, 0, 16778376);
