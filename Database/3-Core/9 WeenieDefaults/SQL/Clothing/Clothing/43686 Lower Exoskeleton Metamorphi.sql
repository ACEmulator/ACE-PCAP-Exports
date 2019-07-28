DELETE FROM `weenie` WHERE `class_Id` = 43686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43686, 'ace43686-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43686,   1,          4) /* ItemType - Clothing */
     , (43686,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43686,   5,        200) /* EncumbranceVal */
     , (43686,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43686,  16,          1) /* ItemUseable - No */
     , (43686,  19,       2000) /* Value */
     , (43686,  65,        101) /* Placement - Resting */
     , (43686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43686,   1, False) /* Stuck */
     , (43686,  11, True ) /* IgnoreCollisions */
     , (43686,  13, True ) /* Ethereal */
     , (43686,  14, True ) /* GravityStatus */
     , (43686,  19, True ) /* Attackable */
     , (43686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43686,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43686,   1,   33554653) /* Setup */
     , (43686,   3,  536870932) /* SoundTable */
     , (43686,   6,   67108990) /* PaletteBase */
     , (43686,   8,  100691622) /* Icon */
     , (43686,  22,  872415275) /* PhysicsEffectTable */
     , (43686,  52,  100691609) /* IconUnderlay */
     , (43686, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43686, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43686, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43686, 8000,      43686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43686, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43686, 0, 83887064, 83886241)
     , (43686, 0, 83887066, 83887055)
     , (43686, 0, 83889072, 83889072)
     , (43686, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43686, 0, 16778358);
