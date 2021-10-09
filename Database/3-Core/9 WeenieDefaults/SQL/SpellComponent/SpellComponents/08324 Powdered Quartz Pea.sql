DELETE FROM `weenie` WHERE `class_Id` = 8324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8324, 'peapowderquartz', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8324,   1,       4096) /* ItemType - SpellComponents */
     , (8324,   5,         10) /* EncumbranceVal */
     , (8324,  11,        100) /* MaxStackSize */
     , (8324,  12,          1) /* StackSize */
     , (8324,  13,         10) /* StackUnitEncumbrance */
     , (8324,  15,        625) /* StackUnitValue */
     , (8324,  16,          1) /* ItemUseable - No */
     , (8324,  19,        625) /* Value */
     , (8324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8324,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8324,   1, 'Powdered Quartz Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8324,   1, 0x02000308) /* Setup */
     , (8324,   3, 0x20000014) /* SoundTable */
     , (8324,   6, 0x04000BEF) /* PaletteBase */
     , (8324,   8, 0x06001E64) /* Icon */
     , (8324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8324, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8324, 8000, 0xDC4A418B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8324, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8324, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8324, 0, 16780681);
