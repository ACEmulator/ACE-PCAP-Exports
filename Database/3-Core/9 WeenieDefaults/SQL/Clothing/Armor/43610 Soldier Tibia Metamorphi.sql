DELETE FROM `weenie` WHERE `class_Id` = 43610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43610, 'ace43610-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43610,   1,          2) /* ItemType - Armor */
     , (43610,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43610,   5,        150) /* EncumbranceVal */
     , (43610,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43610,  16,          1) /* ItemUseable - No */
     , (43610,  19,        250) /* Value */
     , (43610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43610,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43610,   1, 0x020000DD) /* Setup */
     , (43610,   3, 0x20000014) /* SoundTable */
     , (43610,   6, 0x0400007E) /* PaletteBase */
     , (43610,   8, 0x06006EA2) /* Icon */
     , (43610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43610,  52, 0x06006E9B) /* IconUnderlay */
     , (43610, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43610, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43610, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43610, 8000, 0x0000AA5A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43610, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43610, 0, 83887064, 83886241)
     , (43610, 0, 83887066, 83887055)
     , (43610, 0, 83889072, 83889072)
     , (43610, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43610, 0, 16778358);
