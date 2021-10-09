DELETE FROM `weenie` WHERE `class_Id` = 49787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49787, 'ace49787-shadowhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49787,   1,          2) /* ItemType - Armor */
     , (49787,   4,      16384) /* ClothingPriority - Head */
     , (49787,   5,        666) /* EncumbranceVal */
     , (49787,   9,          1) /* ValidLocations - HeadWear */
     , (49787,  16,          1) /* ItemUseable - No */
     , (49787,  19,       1000) /* Value */
     , (49787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49787,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49787,   1, 0x020000DD) /* Setup */
     , (49787,   3, 0x20000014) /* SoundTable */
     , (49787,   6, 0x0400007E) /* PaletteBase */
     , (49787,   8, 0x06006F0A) /* Icon */
     , (49787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49787, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49787, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49787, 8000, 0x0000C27B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49787, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49787, 0, 83887064, 83886241)
     , (49787, 0, 83887066, 83887055)
     , (49787, 0, 83889072, 83889072)
     , (49787, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49787, 0, 16778358);
