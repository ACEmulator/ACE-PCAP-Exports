DELETE FROM `weenie` WHERE `class_Id` = 43672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43672, 'ace43672-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43672,   1,          4) /* ItemType - Clothing */
     , (43672,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43672,   5,        200) /* EncumbranceVal */
     , (43672,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43672,  16,          1) /* ItemUseable - No */
     , (43672,  19,       2000) /* Value */
     , (43672,  65,        101) /* Placement - Resting */
     , (43672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43672,   1, False) /* Stuck */
     , (43672,  11, True ) /* IgnoreCollisions */
     , (43672,  13, True ) /* Ethereal */
     , (43672,  14, True ) /* GravityStatus */
     , (43672,  19, True ) /* Attackable */
     , (43672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43672,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43672,   1,   33554653) /* Setup */
     , (43672,   3,  536870932) /* SoundTable */
     , (43672,   6,   67108990) /* PaletteBase */
     , (43672,   8,  100691622) /* Icon */
     , (43672,  22,  872415275) /* PhysicsEffectTable */
     , (43672,  52,  100691611) /* IconUnderlay */
     , (43672, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43672, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43672, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43672, 8000,      43672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43672, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43672, 0, 83887064, 83886241)
     , (43672, 0, 83887066, 83887055)
     , (43672, 0, 83889072, 83889072)
     , (43672, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43672, 0, 16778358);
