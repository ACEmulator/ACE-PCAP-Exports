DELETE FROM `weenie` WHERE `class_Id` = 31207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31207, 'ace31207-vestirilifemasterrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31207,   1,          4) /* ItemType - Clothing */
     , (31207,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31207,   5,        200) /* EncumbranceVal */
     , (31207,   9,      32512) /* ValidLocations - Armor */
     , (31207,  16,          1) /* ItemUseable - No */
     , (31207,  19,       8000) /* Value */
     , (31207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31207, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31207,   1, 'Vestiri Life Master Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31207,   1,   33554653) /* Setup */
     , (31207,   3,  536870932) /* SoundTable */
     , (31207,   6,   67108990) /* PaletteBase */
     , (31207,   8,  100685964) /* Icon */
     , (31207,  22,  872415275) /* PhysicsEffectTable */
     , (31207, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (31207, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31207, 8000,      31207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31207, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31207, 0, 83887064, 83886241)
     , (31207, 0, 83887066, 83887055)
     , (31207, 0, 83889072, 83889072)
     , (31207, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31207, 0, 16778358);
