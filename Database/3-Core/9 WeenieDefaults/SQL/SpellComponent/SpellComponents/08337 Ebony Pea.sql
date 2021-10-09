DELETE FROM `weenie` WHERE `class_Id` = 8337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8337, 'peatalismanebony', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8337,   1,       4096) /* ItemType - SpellComponents */
     , (8337,   5,         10) /* EncumbranceVal */
     , (8337,  11,        100) /* MaxStackSize */
     , (8337,  12,          1) /* StackSize */
     , (8337,  13,         10) /* StackUnitEncumbrance */
     , (8337,  15,        250) /* StackUnitValue */
     , (8337,  16,          1) /* ItemUseable - No */
     , (8337,  19,        250) /* Value */
     , (8337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8337,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8337,   1, 'Ebony Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8337,   1, 0x02000307) /* Setup */
     , (8337,   3, 0x20000014) /* SoundTable */
     , (8337,   6, 0x04000BEF) /* PaletteBase */
     , (8337,   8, 0x06001E74) /* Icon */
     , (8337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8337, 8000, 0xDC4A4181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8337, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8337, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8337, 0, 16780687);
