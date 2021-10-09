DELETE FROM `weenie` WHERE `class_Id` = 49782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49782, 'ace49782-shadowbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49782,   1,          2) /* ItemType - Armor */
     , (49782,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49782,   5,        540) /* EncumbranceVal */
     , (49782,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49782,  16,          1) /* ItemUseable - No */
     , (49782,  19,       1000) /* Value */
     , (49782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 0x020000DD) /* Setup */
     , (49782,   3, 0x20000014) /* SoundTable */
     , (49782,   6, 0x0400007E) /* PaletteBase */
     , (49782,   8, 0x0600743F) /* Icon */
     , (49782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49782, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (49782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49782, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49782, 8000, 0x0000C276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49782, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49782, 0, 83887064, 83886241)
     , (49782, 0, 83887066, 83887055)
     , (49782, 0, 83889072, 83889072)
     , (49782, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49782, 0, 16778358);
