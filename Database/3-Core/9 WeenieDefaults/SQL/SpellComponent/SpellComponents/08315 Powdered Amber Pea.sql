DELETE FROM `weenie` WHERE `class_Id` = 8315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8315, 'peapowderamber', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8315,   1,       4096) /* ItemType - SpellComponents */
     , (8315,   5,         10) /* EncumbranceVal */
     , (8315,  11,        100) /* MaxStackSize */
     , (8315,  12,          1) /* StackSize */
     , (8315,  13,         10) /* StackUnitEncumbrance */
     , (8315,  15,        625) /* StackUnitValue */
     , (8315,  16,          1) /* ItemUseable - No */
     , (8315,  19,        625) /* Value */
     , (8315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8315, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8315,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8315,   1, 'Powdered Amber Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8315,   1, 0x02000308) /* Setup */
     , (8315,   3, 0x20000014) /* SoundTable */
     , (8315,   6, 0x04000BEF) /* PaletteBase */
     , (8315,   8, 0x06001E60) /* Icon */
     , (8315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8315, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8315, 8000, 0xCBD1034D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8315, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8315, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8315, 0, 16780681);
