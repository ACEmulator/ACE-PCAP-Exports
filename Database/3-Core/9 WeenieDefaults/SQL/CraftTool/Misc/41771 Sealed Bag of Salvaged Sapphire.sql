DELETE FROM `weenie` WHERE `class_Id` = 41771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41771, 'ace41771-sealedbagofsalvagedsapphire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41771,   1,        128) /* ItemType - Misc */
     , (41771,   5,        100) /* EncumbranceVal */
     , (41771,  11,          1) /* MaxStackSize */
     , (41771,  12,          1) /* StackSize */
     , (41771,  13,        100) /* StackUnitEncumbrance */
     , (41771,  15,          1) /* StackUnitValue */
     , (41771,  16,          8) /* ItemUseable - Contained */
     , (41771,  19,          1) /* Value */
     , (41771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41771,  94,         16) /* TargetType - Creature */
     , (41771, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41771,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41771,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41771,   1, 0x020006FF) /* Setup */
     , (41771,   3, 0x20000014) /* SoundTable */
     , (41771,   6, 0x04000BF8) /* PaletteBase */
     , (41771,   8, 0x0600102C) /* Icon */
     , (41771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41771,  50, 0x06002711) /* IconOverlay */
     , (41771, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41771, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41771, 8000, 0x0000A32B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41771, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41771, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41771, 0, 16778862);
