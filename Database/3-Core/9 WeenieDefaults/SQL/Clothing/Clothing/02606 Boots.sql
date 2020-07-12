DELETE FROM `weenie` WHERE `class_Id` = 2606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2606, 'boots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606,   1,          4) /* ItemType - Clothing */
     , (2606,   4,      65536) /* ClothingPriority - Feet */
     , (2606,   5,        420) /* EncumbranceVal */
     , (2606,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2606,  16,          1) /* ItemUseable - No */
     , (2606,  19,         50) /* Value */
     , (2606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606,   1, 'Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606,   1,   33554653) /* Setup */
     , (2606,   3,  536870932) /* SoundTable */
     , (2606,   6,   67108990) /* PaletteBase */
     , (2606,   8,  100669156) /* Icon */
     , (2606,  22,  872415275) /* PhysicsEffectTable */
     , (2606, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (2606, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2606, 8000,       2606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2606, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2606, 0, 83887064, 83886241)
     , (2606, 0, 83887066, 83887055)
     , (2606, 0, 83889072, 83889072)
     , (2606, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2606, 0, 16778358);
