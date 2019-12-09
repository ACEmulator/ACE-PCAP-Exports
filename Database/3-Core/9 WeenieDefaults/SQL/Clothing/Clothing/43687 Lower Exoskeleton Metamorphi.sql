DELETE FROM `weenie` WHERE `class_Id` = 43687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43687, 'ace43687-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43687,   1,          4) /* ItemType - Clothing */
     , (43687,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43687,   5,        200) /* EncumbranceVal */
     , (43687,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43687,  16,          1) /* ItemUseable - No */
     , (43687,  19,       2000) /* Value */
     , (43687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43687,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43687,   1,   33554653) /* Setup */
     , (43687,   3,  536870932) /* SoundTable */
     , (43687,   6,   67108990) /* PaletteBase */
     , (43687,   8,  100691622) /* Icon */
     , (43687,  22,  872415275) /* PhysicsEffectTable */
     , (43687,  52,  100691610) /* IconUnderlay */
     , (43687, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43687, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43687, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43687, 8000,      43687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43687, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43687, 0, 83887064, 83886241)
     , (43687, 0, 83887066, 83887055)
     , (43687, 0, 83889072, 83889072)
     , (43687, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43687, 0, 16778358);
