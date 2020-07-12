DELETE FROM `weenie` WHERE `class_Id` = 43618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43618, 'ace43618-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43618,   1,          2) /* ItemType - Armor */
     , (43618,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43618,   5,        150) /* EncumbranceVal */
     , (43618,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43618,  16,          1) /* ItemUseable - No */
     , (43618,  19,        500) /* Value */
     , (43618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43618, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43618,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43618,   1,   33554653) /* Setup */
     , (43618,   3,  536870932) /* SoundTable */
     , (43618,   6,   67108990) /* PaletteBase */
     , (43618,   8,  100691616) /* Icon */
     , (43618,  22,  872415275) /* PhysicsEffectTable */
     , (43618,  52,  100691611) /* IconUnderlay */
     , (43618, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43618, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43618, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43618, 8000,      43618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43618, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43618, 0, 83887064, 83886241)
     , (43618, 0, 83887066, 83887055)
     , (43618, 0, 83889072, 83889072)
     , (43618, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43618, 0, 16778358);
