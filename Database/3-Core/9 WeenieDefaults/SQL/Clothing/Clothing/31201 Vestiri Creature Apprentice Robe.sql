DELETE FROM `weenie` WHERE `class_Id` = 31201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31201, 'ace31201-vestiricreatureapprenticerobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31201,   1,          4) /* ItemType - Clothing */
     , (31201,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31201,   5,        200) /* EncumbranceVal */
     , (31201,   9,      32512) /* ValidLocations - Armor */
     , (31201,  16,          1) /* ItemUseable - No */
     , (31201,  19,       1120) /* Value */
     , (31201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31201, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31201,   1, 'Vestiri Creature Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31201,   1,   33554653) /* Setup */
     , (31201,   3,  536870932) /* SoundTable */
     , (31201,   6,   67108990) /* PaletteBase */
     , (31201,   8,  100685945) /* Icon */
     , (31201,  22,  872415275) /* PhysicsEffectTable */
     , (31201, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31201, 8000,      31201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31201, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31201, 0, 83887064, 83886241)
     , (31201, 0, 83887066, 83887055)
     , (31201, 0, 83889072, 83889072)
     , (31201, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31201, 0, 16778358);
