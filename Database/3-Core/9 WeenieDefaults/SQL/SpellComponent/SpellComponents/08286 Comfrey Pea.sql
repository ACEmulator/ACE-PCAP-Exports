DELETE FROM `weenie` WHERE `class_Id` = 8286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8286, 'peaherbcomfrey', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8286,   1,       4096) /* ItemType - SpellComponents */
     , (8286,   5,         10) /* EncumbranceVal */
     , (8286,  11,        100) /* MaxStackSize */
     , (8286,  12,          1) /* StackSize */
     , (8286,  13,         10) /* StackUnitEncumbrance */
     , (8286,  15,       1250) /* StackUnitValue */
     , (8286,  16,          1) /* ItemUseable - No */
     , (8286,  19,       1250) /* Value */
     , (8286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8286, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8286,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8286,   1, 'Comfrey Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8286,   1, 0x02000181) /* Setup */
     , (8286,   3, 0x20000014) /* SoundTable */
     , (8286,   8, 0x06001E43) /* Icon */
     , (8286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8286, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8286, 8000, 0xDC4A4197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8286, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8286, 0, 16777882);
