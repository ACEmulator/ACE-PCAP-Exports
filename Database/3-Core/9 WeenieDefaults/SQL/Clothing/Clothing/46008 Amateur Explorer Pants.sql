DELETE FROM `weenie` WHERE `class_Id` = 46008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46008, 'ace46008-amateurexplorerpants', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46008,   1,          4) /* ItemType - Clothing */
     , (46008,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (46008,   5,        135) /* EncumbranceVal */
     , (46008,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46008,  16,          1) /* ItemUseable - No */
     , (46008,  19,        100) /* Value */
     , (46008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46008, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46008,   1, 'Amateur Explorer Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46008,   1,   33554653) /* Setup */
     , (46008,   3,  536870932) /* SoundTable */
     , (46008,   6,   67108990) /* PaletteBase */
     , (46008,   8,  100667381) /* Icon */
     , (46008,  22,  872415275) /* PhysicsEffectTable */
     , (46008, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (46008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46008, 8000, 2575960331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46008, 67110383, 64, 8)
     , (46008, 67110554, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46008, 0, 83887064, 83886241)
     , (46008, 0, 83887066, 83887055)
     , (46008, 0, 83889072, 83889072)
     , (46008, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46008, 0, 16778358);
