DELETE FROM `weenie` WHERE `class_Id` = 8339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8339, 'peatalismanhazel', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8339,   1,       4096) /* ItemType - SpellComponents */
     , (8339,   5,         10) /* EncumbranceVal */
     , (8339,  11,        100) /* MaxStackSize */
     , (8339,  12,          1) /* StackSize */
     , (8339,  13,         10) /* StackUnitEncumbrance */
     , (8339,  15,        250) /* StackUnitValue */
     , (8339,  16,          1) /* ItemUseable - No */
     , (8339,  19,        250) /* Value */
     , (8339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8339,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8339,   1, 'Hazel Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8339,   1, 0x02000307) /* Setup */
     , (8339,   3, 0x20000014) /* SoundTable */
     , (8339,   8, 0x06001E71) /* Icon */
     , (8339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8339, 8000, 0xDC4A4154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8339, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8339, 0, 16780687);
