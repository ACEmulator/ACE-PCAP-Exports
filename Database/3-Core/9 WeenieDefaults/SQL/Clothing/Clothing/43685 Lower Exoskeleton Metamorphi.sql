DELETE FROM `weenie` WHERE `class_Id` = 43685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43685, 'ace43685-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43685,   1,          4) /* ItemType - Clothing */
     , (43685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43685,   5,        200) /* EncumbranceVal */
     , (43685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43685,  16,          1) /* ItemUseable - No */
     , (43685,  19,       2000) /* Value */
     , (43685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43685,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43685,   1,   33554653) /* Setup */
     , (43685,   3,  536870932) /* SoundTable */
     , (43685,   6,   67108990) /* PaletteBase */
     , (43685,   8,  100691622) /* Icon */
     , (43685,  22,  872415275) /* PhysicsEffectTable */
     , (43685,  52,  100691613) /* IconUnderlay */
     , (43685, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43685, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43685, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43685, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43685, 8000,      43685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43685, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43685, 0, 83887064, 83886241)
     , (43685, 0, 83887066, 83887055)
     , (43685, 0, 83889072, 83889072)
     , (43685, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43685, 0, 16778358);
