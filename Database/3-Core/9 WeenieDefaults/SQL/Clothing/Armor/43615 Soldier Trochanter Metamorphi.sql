DELETE FROM `weenie` WHERE `class_Id` = 43615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43615, 'ace43615-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43615,   1,          2) /* ItemType - Armor */
     , (43615,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43615,   5,        150) /* EncumbranceVal */
     , (43615,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43615,  16,          1) /* ItemUseable - No */
     , (43615,  19,        500) /* Value */
     , (43615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43615,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43615,   1, 0x020000DD) /* Setup */
     , (43615,   3, 0x20000014) /* SoundTable */
     , (43615,   6, 0x0400007E) /* PaletteBase */
     , (43615,   8, 0x06006EA0) /* Icon */
     , (43615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43615,  52, 0x06006E9D) /* IconUnderlay */
     , (43615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43615, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43615, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43615, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43615, 8000, 0x0000AA5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43615, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43615, 0, 83887064, 83886241)
     , (43615, 0, 83887066, 83887055)
     , (43615, 0, 83889072, 83889072)
     , (43615, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43615, 0, 16778358);
