DELETE FROM `weenie` WHERE `class_Id` = 9040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9040, 'leggingsexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040,   1,          2) /* ItemType - Armor */
     , (9040,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9040,   5,         75) /* EncumbranceVal */
     , (9040,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9040,  16,          1) /* ItemUseable - No */
     , (9040,  18,          1) /* UiEffects - Magical */
     , (9040,  19,       4800) /* Value */
     , (9040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9040, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 0x020001A8) /* Setup */
     , (9040,   3, 0x20000014) /* SoundTable */
     , (9040,   6, 0x0400007E) /* PaletteBase */
     , (9040,   8, 0x06001F7C) /* Icon */
     , (9040,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9040, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9040, 8000, 0xDBED47A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9040, 67113130, 136, 16)
     , (9040, 67113130, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9040, 0, 83887064, 83893050)
     , (9040, 0, 83887066, 83893049);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9040, 0, 16778829);
