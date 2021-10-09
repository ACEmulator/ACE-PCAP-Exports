DELETE FROM `weenie` WHERE `class_Id` = 8345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8345, 'peatalismanyew', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8345,   1,       4096) /* ItemType - SpellComponents */
     , (8345,   5,         10) /* EncumbranceVal */
     , (8345,  11,        100) /* MaxStackSize */
     , (8345,  12,          1) /* StackSize */
     , (8345,  13,         10) /* StackUnitEncumbrance */
     , (8345,  15,        250) /* StackUnitValue */
     , (8345,  16,          1) /* ItemUseable - No */
     , (8345,  19,        250) /* Value */
     , (8345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8345,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8345,   1, 'Yew Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8345,   1, 0x02000307) /* Setup */
     , (8345,   3, 0x20000014) /* SoundTable */
     , (8345,   6, 0x04000BEF) /* PaletteBase */
     , (8345,   8, 0x06001E77) /* Icon */
     , (8345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8345, 8000, 0xDD30F4E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8345, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8345, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8345, 0, 16780687);
