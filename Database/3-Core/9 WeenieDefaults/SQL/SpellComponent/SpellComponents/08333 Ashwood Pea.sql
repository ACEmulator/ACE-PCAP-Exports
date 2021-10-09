DELETE FROM `weenie` WHERE `class_Id` = 8333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8333, 'peatalismanashwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8333,   1,       4096) /* ItemType - SpellComponents */
     , (8333,   5,         10) /* EncumbranceVal */
     , (8333,  11,        100) /* MaxStackSize */
     , (8333,  12,          1) /* StackSize */
     , (8333,  13,         10) /* StackUnitEncumbrance */
     , (8333,  15,        250) /* StackUnitValue */
     , (8333,  16,          1) /* ItemUseable - No */
     , (8333,  19,        250) /* Value */
     , (8333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8333,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8333,   1, 'Ashwood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8333,   1, 0x02000307) /* Setup */
     , (8333,   3, 0x20000014) /* SoundTable */
     , (8333,   6, 0x04000BEF) /* PaletteBase */
     , (8333,   8, 0x06001E7A) /* Icon */
     , (8333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8333, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8333, 8000, 0xADDDE74E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8333, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8333, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8333, 0, 16780687);
