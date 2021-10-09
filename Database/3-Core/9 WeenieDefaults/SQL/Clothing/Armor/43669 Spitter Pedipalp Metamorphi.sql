DELETE FROM `weenie` WHERE `class_Id` = 43669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43669, 'ace43669-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43669,   1,          2) /* ItemType - Armor */
     , (43669,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43669,   5,        150) /* EncumbranceVal */
     , (43669,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43669,  16,          1) /* ItemUseable - No */
     , (43669,  19,        250) /* Value */
     , (43669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43669, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43669,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43669,   1, 0x020000DD) /* Setup */
     , (43669,   3, 0x20000014) /* SoundTable */
     , (43669,   6, 0x0400007E) /* PaletteBase */
     , (43669,   8, 0x06006EA3) /* Icon */
     , (43669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43669,  52, 0x06006E99) /* IconUnderlay */
     , (43669, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43669, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43669, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43669, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43669, 8000, 0x0000AA95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43669, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43669, 0, 83887064, 83886241)
     , (43669, 0, 83887066, 83887055)
     , (43669, 0, 83889072, 83889072)
     , (43669, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43669, 0, 16778358);
