DELETE FROM `weenie` WHERE `class_Id` = 41869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41869, 'ace41869-sealedbagofsalvagedpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41869,   1,        128) /* ItemType - Misc */
     , (41869,   5,        100) /* EncumbranceVal */
     , (41869,  11,          1) /* MaxStackSize */
     , (41869,  12,          1) /* StackSize */
     , (41869,  13,        100) /* StackUnitEncumbrance */
     , (41869,  15,          6) /* StackUnitValue */
     , (41869,  16,          8) /* ItemUseable - Contained */
     , (41869,  19,          6) /* Value */
     , (41869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41869,  94,         16) /* TargetType - Creature */
     , (41869, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41869,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41869,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41869,   1, 0x020006FF) /* Setup */
     , (41869,   3, 0x20000014) /* SoundTable */
     , (41869,   6, 0x04000BF8) /* PaletteBase */
     , (41869,   8, 0x0600102C) /* Icon */
     , (41869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41869,  50, 0x0600270B) /* IconOverlay */
     , (41869, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41869, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41869, 8000, 0x0000A38D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41869, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41869, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41869, 0, 16778862);
