DELETE FROM `weenie` WHERE `class_Id` = 43654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43654, 'ace43654-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43654,   1,          2) /* ItemType - Armor */
     , (43654,   4,      16384) /* ClothingPriority - Head */
     , (43654,   5,        100) /* EncumbranceVal */
     , (43654,   9,          1) /* ValidLocations - HeadWear */
     , (43654,  16,          1) /* ItemUseable - No */
     , (43654,  19,        500) /* Value */
     , (43654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43654,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43654,   1,   33554653) /* Setup */
     , (43654,   3,  536870932) /* SoundTable */
     , (43654,   6,   67108990) /* PaletteBase */
     , (43654,   8,  100691615) /* Icon */
     , (43654,  22,  872415275) /* PhysicsEffectTable */
     , (43654,  52,  100691610) /* IconUnderlay */
     , (43654, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43654, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43654, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43654, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43654, 8000,      43654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43654, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43654, 0, 83887064, 83886241)
     , (43654, 0, 83887066, 83887055)
     , (43654, 0, 83889072, 83889072)
     , (43654, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43654, 0, 16778358);
