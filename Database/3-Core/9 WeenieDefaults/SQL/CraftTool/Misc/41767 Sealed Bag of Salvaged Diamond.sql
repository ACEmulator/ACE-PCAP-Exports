DELETE FROM `weenie` WHERE `class_Id` = 41767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41767, 'ace41767-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41767,   1,        128) /* ItemType - Misc */
     , (41767,   5,        100) /* EncumbranceVal */
     , (41767,  11,          1) /* MaxStackSize */
     , (41767,  12,          1) /* StackSize */
     , (41767,  13,        100) /* StackUnitEncumbrance */
     , (41767,  15,          1) /* StackUnitValue */
     , (41767,  16,          8) /* ItemUseable - Contained */
     , (41767,  19,          1) /* Value */
     , (41767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41767,  94,         16) /* TargetType - Creature */
     , (41767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41767,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41767,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41767,   1, 0x020006FF) /* Setup */
     , (41767,   3, 0x20000014) /* SoundTable */
     , (41767,   6, 0x04000BF8) /* PaletteBase */
     , (41767,   8, 0x0600102C) /* Icon */
     , (41767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41767,  50, 0x060026F6) /* IconOverlay */
     , (41767, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41767, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41767, 8000, 0x0000A327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41767, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41767, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41767, 0, 16778862);
