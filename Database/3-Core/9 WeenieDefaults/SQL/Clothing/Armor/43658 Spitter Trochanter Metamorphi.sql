DELETE FROM `weenie` WHERE `class_Id` = 43658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43658, 'ace43658-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43658,   1,          2) /* ItemType - Armor */
     , (43658,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43658,   5,        150) /* EncumbranceVal */
     , (43658,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43658,  16,          1) /* ItemUseable - No */
     , (43658,  19,        500) /* Value */
     , (43658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43658, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43658,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43658,   1,   33554653) /* Setup */
     , (43658,   3,  536870932) /* SoundTable */
     , (43658,   6,   67108990) /* PaletteBase */
     , (43658,   8,  100691616) /* Icon */
     , (43658,  22,  872415275) /* PhysicsEffectTable */
     , (43658,  52,  100691610) /* IconUnderlay */
     , (43658, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43658, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43658, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43658, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43658, 8000,      43658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43658, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43658, 0, 83887064, 83886241)
     , (43658, 0, 83887066, 83887055)
     , (43658, 0, 83889072, 83889072)
     , (43658, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43658, 0, 16778358);
