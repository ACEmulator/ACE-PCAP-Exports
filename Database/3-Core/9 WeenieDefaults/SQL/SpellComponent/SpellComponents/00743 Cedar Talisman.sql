DELETE FROM `weenie` WHERE `class_Id` = 743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (743, 'cedartalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743,   1,       4096) /* ItemType - SpellComponents */
     , (743,   5,          4) /* EncumbranceVal */
     , (743,  11,        100) /* MaxStackSize */
     , (743,  12,          1) /* StackSize */
     , (743,  13,          4) /* StackUnitEncumbrance */
     , (743,  15,          5) /* StackUnitValue */
     , (743,  16,          1) /* ItemUseable - No */
     , (743,  19,          5) /* Value */
     , (743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743,   1, 0x02000307) /* Setup */
     , (743,   3, 0x20000014) /* SoundTable */
     , (743,   6, 0x04000BEF) /* PaletteBase */
     , (743,   8, 0x0600190F) /* Icon */
     , (743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (743, 8000, 0xAA462F8D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (743, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (743, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (743, 0, 16780687);
