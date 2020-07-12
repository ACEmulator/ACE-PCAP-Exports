DELETE FROM `weenie` WHERE `class_Id` = 43647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43647, 'ace43647-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43647,   1,          2) /* ItemType - Armor */
     , (43647,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43647,   5,        150) /* EncumbranceVal */
     , (43647,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43647,  16,          1) /* ItemUseable - No */
     , (43647,  19,       1300) /* Value */
     , (43647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43647,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43647,   1,   33554653) /* Setup */
     , (43647,   3,  536870932) /* SoundTable */
     , (43647,   6,   67108990) /* PaletteBase */
     , (43647,   8,  100691612) /* Icon */
     , (43647,  22,  872415275) /* PhysicsEffectTable */
     , (43647,  52,  100691611) /* IconUnderlay */
     , (43647, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43647, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43647, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43647, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43647, 8000,      43647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43647, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43647, 0, 83887064, 83886241)
     , (43647, 0, 83887066, 83887055)
     , (43647, 0, 83889072, 83889072)
     , (43647, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43647, 0, 16778358);
