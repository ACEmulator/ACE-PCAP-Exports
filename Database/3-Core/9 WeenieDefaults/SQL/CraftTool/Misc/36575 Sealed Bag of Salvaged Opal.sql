DELETE FROM `weenie` WHERE `class_Id` = 36575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36575, 'ace36575-sealedbagofsalvagedopal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36575,   1,        128) /* ItemType - Misc */
     , (36575,   5,        100) /* EncumbranceVal */
     , (36575,  11,          1) /* MaxStackSize */
     , (36575,  12,          1) /* StackSize */
     , (36575,  13,        100) /* StackUnitEncumbrance */
     , (36575,  15,          6) /* StackUnitValue */
     , (36575,  16,          8) /* ItemUseable - Contained */
     , (36575,  19,          6) /* Value */
     , (36575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36575,  94,         16) /* TargetType - Creature */
     , (36575, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36575,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36575,   1, 'Sealed Bag of Salvaged Opal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36575,   1, 0x020006FF) /* Setup */
     , (36575,   3, 0x20000014) /* SoundTable */
     , (36575,   6, 0x04000BF8) /* PaletteBase */
     , (36575,   8, 0x06006702) /* Icon */
     , (36575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36575,  50, 0x060066F0) /* IconOverlay */
     , (36575, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36575, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36575, 8000, 0x00008EDF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36575, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36575, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36575, 0, 16778862);
