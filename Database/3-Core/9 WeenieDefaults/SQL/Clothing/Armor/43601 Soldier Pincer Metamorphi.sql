DELETE FROM `weenie` WHERE `class_Id` = 43601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43601, 'ace43601-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43601,   1,          2) /* ItemType - Armor */
     , (43601,   4,      32768) /* ClothingPriority - Hands */
     , (43601,   5,        100) /* EncumbranceVal */
     , (43601,   9,         32) /* ValidLocations - HandWear */
     , (43601,  16,          1) /* ItemUseable - No */
     , (43601,  19,        250) /* Value */
     , (43601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 0x020000DD) /* Setup */
     , (43601,   3, 0x20000014) /* SoundTable */
     , (43601,   6, 0x0400007E) /* PaletteBase */
     , (43601,   8, 0x06006E98) /* Icon */
     , (43601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43601,  52, 0x06006E9A) /* IconUnderlay */
     , (43601, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43601, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43601, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43601, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43601, 8000, 0x0000AA51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43601, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43601, 0, 83887064, 83886241)
     , (43601, 0, 83887066, 83887055)
     , (43601, 0, 83889072, 83889072)
     , (43601, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43601, 0, 16778358);
