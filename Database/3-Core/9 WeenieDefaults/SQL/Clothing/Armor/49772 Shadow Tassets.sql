DELETE FROM `weenie` WHERE `class_Id` = 49772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49772, 'ace49772-shadowtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49772,   1,          2) /* ItemType - Armor */
     , (49772,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49772,   5,        919) /* EncumbranceVal */
     , (49772,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49772,  16,          1) /* ItemUseable - No */
     , (49772,  19,       1000) /* Value */
     , (49772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49772,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49772,   1, 0x020000DD) /* Setup */
     , (49772,   3, 0x20000014) /* SoundTable */
     , (49772,   6, 0x0400007E) /* PaletteBase */
     , (49772,   8, 0x0600744F) /* Icon */
     , (49772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49772, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49772, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49772, 8000, 0x0000C26C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49772, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49772, 0, 83887064, 83886241)
     , (49772, 0, 83887066, 83887055)
     , (49772, 0, 83889072, 83889072)
     , (49772, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49772, 0, 16778358);
