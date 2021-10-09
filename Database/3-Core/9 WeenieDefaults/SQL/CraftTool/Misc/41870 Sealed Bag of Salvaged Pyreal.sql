DELETE FROM `weenie` WHERE `class_Id` = 41870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41870, 'ace41870-sealedbagofsalvagedpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41870,   1,        128) /* ItemType - Misc */
     , (41870,   5,        100) /* EncumbranceVal */
     , (41870,  11,          1) /* MaxStackSize */
     , (41870,  12,          1) /* StackSize */
     , (41870,  13,        100) /* StackUnitEncumbrance */
     , (41870,  15,         12) /* StackUnitValue */
     , (41870,  16,          8) /* ItemUseable - Contained */
     , (41870,  19,         12) /* Value */
     , (41870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41870,  94,         16) /* TargetType - Creature */
     , (41870, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41870,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41870,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41870,   1, 0x020006FF) /* Setup */
     , (41870,   3, 0x20000014) /* SoundTable */
     , (41870,   6, 0x04000BF8) /* PaletteBase */
     , (41870,   8, 0x0600102C) /* Icon */
     , (41870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41870,  50, 0x0600270B) /* IconOverlay */
     , (41870, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41870, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41870, 8000, 0x0000A38E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41870, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41870, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41870, 0, 16778862);
