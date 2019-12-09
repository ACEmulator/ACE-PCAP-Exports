DELETE FROM `weenie` WHERE `class_Id` = 31205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31205, 'ace31205-vestiricreaturemasterrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31205,   1,          4) /* ItemType - Clothing */
     , (31205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31205,   5,        200) /* EncumbranceVal */
     , (31205,   9,      32512) /* ValidLocations - Armor */
     , (31205,  16,          1) /* ItemUseable - No */
     , (31205,  19,       8000) /* Value */
     , (31205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31205, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31205,   1, 'Vestiri Creature Master Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31205,   1,   33554653) /* Setup */
     , (31205,   3,  536870932) /* SoundTable */
     , (31205,   6,   67108990) /* PaletteBase */
     , (31205,   8,  100685964) /* Icon */
     , (31205,  22,  872415275) /* PhysicsEffectTable */
     , (31205, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31205, 8000,      31205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31205, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31205, 0, 83887064, 83886241)
     , (31205, 0, 83887066, 83887055)
     , (31205, 0, 83889072, 83889072)
     , (31205, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31205, 0, 16778358);
