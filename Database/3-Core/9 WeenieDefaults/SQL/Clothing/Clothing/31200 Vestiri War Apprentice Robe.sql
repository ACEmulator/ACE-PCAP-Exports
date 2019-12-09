DELETE FROM `weenie` WHERE `class_Id` = 31200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31200, 'ace31200-vestiriwarapprenticerobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31200,   1,          4) /* ItemType - Clothing */
     , (31200,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31200,   5,        200) /* EncumbranceVal */
     , (31200,   9,      32512) /* ValidLocations - Armor */
     , (31200,  16,          1) /* ItemUseable - No */
     , (31200,  19,       1120) /* Value */
     , (31200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31200,   1, 'Vestiri War Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31200,   1,   33554653) /* Setup */
     , (31200,   3,  536870932) /* SoundTable */
     , (31200,   6,   67108990) /* PaletteBase */
     , (31200,   8,  100685945) /* Icon */
     , (31200,  22,  872415275) /* PhysicsEffectTable */
     , (31200, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31200, 8000,      31200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31200, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31200, 0, 83887064, 83886241)
     , (31200, 0, 83887066, 83887055)
     , (31200, 0, 83889072, 83889072)
     , (31200, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31200, 0, 16778358);
