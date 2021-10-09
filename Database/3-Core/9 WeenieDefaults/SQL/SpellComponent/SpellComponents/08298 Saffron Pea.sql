DELETE FROM `weenie` WHERE `class_Id` = 8298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8298, 'peaherbsaffron', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8298,   1,       4096) /* ItemType - SpellComponents */
     , (8298,   5,         10) /* EncumbranceVal */
     , (8298,  11,        100) /* MaxStackSize */
     , (8298,  12,          1) /* StackSize */
     , (8298,  13,         10) /* StackUnitEncumbrance */
     , (8298,  15,       1250) /* StackUnitValue */
     , (8298,  16,          1) /* ItemUseable - No */
     , (8298,  19,       1250) /* Value */
     , (8298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8298,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8298,   1, 'Saffron Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8298,   1, 0x0200030B) /* Setup */
     , (8298,   3, 0x20000014) /* SoundTable */
     , (8298,   6, 0x04000BEF) /* PaletteBase */
     , (8298,   8, 0x06001E66) /* Icon */
     , (8298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8298, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8298, 8000, 0x0000206A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8298, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8298, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8298, 0, 16780734);
