DELETE FROM `weenie` WHERE `class_Id` = 41860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41860, 'ace41860-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41860,   1,        128) /* ItemType - Misc */
     , (41860,   5,        100) /* EncumbranceVal */
     , (41860,  11,          1) /* MaxStackSize */
     , (41860,  12,          1) /* StackSize */
     , (41860,  13,        100) /* StackUnitEncumbrance */
     , (41860,  15,          6) /* StackUnitValue */
     , (41860,  16,          8) /* ItemUseable - Contained */
     , (41860,  19,          6) /* Value */
     , (41860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41860,  94,         16) /* TargetType - Creature */
     , (41860, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41860,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41860,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41860,   1, 0x020006FF) /* Setup */
     , (41860,   3, 0x20000014) /* SoundTable */
     , (41860,   6, 0x04000BF8) /* PaletteBase */
     , (41860,   8, 0x0600102C) /* Icon */
     , (41860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41860,  50, 0x060026EC) /* IconOverlay */
     , (41860, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41860, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41860, 8000, 0x0000A384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41860, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41860, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41860, 0, 16778862);
