DELETE FROM `weenie` WHERE `class_Id` = 43684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43684, 'ace43684-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43684,   1,          4) /* ItemType - Clothing */
     , (43684,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43684,   5,        200) /* EncumbranceVal */
     , (43684,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43684,  16,          1) /* ItemUseable - No */
     , (43684,  19,       2000) /* Value */
     , (43684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43684,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43684,   1,   33554653) /* Setup */
     , (43684,   3,  536870932) /* SoundTable */
     , (43684,   6,   67108990) /* PaletteBase */
     , (43684,   8,  100691623) /* Icon */
     , (43684,  22,  872415275) /* PhysicsEffectTable */
     , (43684,  52,  100691611) /* IconUnderlay */
     , (43684, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43684, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43684, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43684, 8000,      43684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43684, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43684, 0, 83887064, 83886241)
     , (43684, 0, 83887066, 83887055)
     , (43684, 0, 83889072, 83889072)
     , (43684, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43684, 0, 16778358);
