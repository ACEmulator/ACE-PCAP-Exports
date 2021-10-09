DELETE FROM `weenie` WHERE `class_Id` = 8344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8344, 'peatalismanwillow', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8344,   1,       4096) /* ItemType - SpellComponents */
     , (8344,   5,         10) /* EncumbranceVal */
     , (8344,  11,        100) /* MaxStackSize */
     , (8344,  12,          1) /* StackSize */
     , (8344,  13,         10) /* StackUnitEncumbrance */
     , (8344,  15,        250) /* StackUnitValue */
     , (8344,  16,          1) /* ItemUseable - No */
     , (8344,  19,        250) /* Value */
     , (8344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8344,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8344,   1, 'Willow Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8344,   1, 0x0200030B) /* Setup */
     , (8344,   3, 0x20000014) /* SoundTable */
     , (8344,   6, 0x04000BEF) /* PaletteBase */
     , (8344,   8, 0x06001E7B) /* Icon */
     , (8344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8344, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8344, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8344, 8000, 0x00002098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8344, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8344, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8344, 0, 16780734);
