DELETE FROM `weenie` WHERE `class_Id` = 8289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8289, 'peaherbeyebright', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8289,   1,       4096) /* ItemType - SpellComponents */
     , (8289,   5,         10) /* EncumbranceVal */
     , (8289,  11,        100) /* MaxStackSize */
     , (8289,  12,          1) /* StackSize */
     , (8289,  13,         10) /* StackUnitEncumbrance */
     , (8289,  15,       1250) /* StackUnitValue */
     , (8289,  16,          1) /* ItemUseable - No */
     , (8289,  19,       1250) /* Value */
     , (8289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8289, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8289,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 'Eyebright Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 0x0200030B) /* Setup */
     , (8289,   3, 0x20000014) /* SoundTable */
     , (8289,   6, 0x04000BEF) /* PaletteBase */
     , (8289,   8, 0x06001E46) /* Icon */
     , (8289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8289, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8289, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8289, 8000, 0x00002061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8289, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8289, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8289, 0, 16780734);
