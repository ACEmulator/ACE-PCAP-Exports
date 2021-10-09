DELETE FROM `weenie` WHERE `class_Id` = 8318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8318, 'peapowdercarnelian', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8318,   1,       4096) /* ItemType - SpellComponents */
     , (8318,   5,         10) /* EncumbranceVal */
     , (8318,  11,        100) /* MaxStackSize */
     , (8318,  12,          1) /* StackSize */
     , (8318,  13,         10) /* StackUnitEncumbrance */
     , (8318,  15,        625) /* StackUnitValue */
     , (8318,  16,          1) /* ItemUseable - No */
     , (8318,  19,        625) /* Value */
     , (8318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8318,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8318,   1, 'Powdered Carnelian Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8318,   1, 0x02000308) /* Setup */
     , (8318,   3, 0x20000014) /* SoundTable */
     , (8318,   6, 0x04000BEF) /* PaletteBase */
     , (8318,   8, 0x06001E61) /* Icon */
     , (8318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8318, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8318, 8000, 0xDC4A4186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8318, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8318, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8318, 0, 16780681);
