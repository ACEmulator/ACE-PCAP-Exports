DELETE FROM `weenie` WHERE `class_Id` = 43655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43655, 'ace43655-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43655,   1,          2) /* ItemType - Armor */
     , (43655,   4,      16384) /* ClothingPriority - Head */
     , (43655,   5,        100) /* EncumbranceVal */
     , (43655,   9,          1) /* ValidLocations - HeadWear */
     , (43655,  16,          1) /* ItemUseable - No */
     , (43655,  19,        500) /* Value */
     , (43655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43655,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43655,   1,   33554653) /* Setup */
     , (43655,   3,  536870932) /* SoundTable */
     , (43655,   6,   67108990) /* PaletteBase */
     , (43655,   8,  100691615) /* Icon */
     , (43655,  22,  872415275) /* PhysicsEffectTable */
     , (43655,  52,  100691611) /* IconUnderlay */
     , (43655, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43655, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43655, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43655, 8000,      43655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43655, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43655, 0, 83887064, 83886241)
     , (43655, 0, 83887066, 83887055)
     , (43655, 0, 83889072, 83889072)
     , (43655, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43655, 0, 16778358);
