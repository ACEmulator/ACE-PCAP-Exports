DELETE FROM `weenie` WHERE `class_Id` = 28616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28616, 'robetoga', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28616,   1,          4) /* ItemType - Clothing */
     , (28616,   4,         26) /* ClothingPriority - UnderwearUpperLegs, UnderwearChest, UnderwearAbdomen */
     , (28616,   5,        200) /* EncumbranceVal */
     , (28616,   9,         70) /* ValidLocations - ChestWear, AbdomenWear, UpperLegWear */
     , (28616,  16,          1) /* ItemUseable - No */
     , (28616,  19,         50) /* Value */
     , (28616,  65,        101) /* Placement - Resting */
     , (28616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28616,   1, False) /* Stuck */
     , (28616,  11, True ) /* IgnoreCollisions */
     , (28616,  13, True ) /* Ethereal */
     , (28616,  14, True ) /* GravityStatus */
     , (28616,  19, True ) /* Attackable */
     , (28616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 'Toga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28616,   1,   33554653) /* Setup */
     , (28616,   3,  536870932) /* SoundTable */
     , (28616,   6,   67108990) /* PaletteBase */
     , (28616,   8,  100685981) /* Icon */
     , (28616,  22,  872415275) /* PhysicsEffectTable */
     , (28616, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28616, 8000,      28616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28616, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28616, 0, 83887064, 83886241)
     , (28616, 0, 83887066, 83887055)
     , (28616, 0, 83889072, 83889072)
     , (28616, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28616, 0, 16778358);
