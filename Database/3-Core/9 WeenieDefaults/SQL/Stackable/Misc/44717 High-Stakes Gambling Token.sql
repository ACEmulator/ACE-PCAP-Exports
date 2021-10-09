DELETE FROM `weenie` WHERE `class_Id` = 44717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44717, 'ace44717-highstakesgamblingtoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44717,   1,        128) /* ItemType - Misc */
     , (44717,   5,         10) /* EncumbranceVal */
     , (44717,  11,        100) /* MaxStackSize */
     , (44717,  12,          1) /* StackSize */
     , (44717,  13,         10) /* StackUnitEncumbrance */
     , (44717,  15,      10000) /* StackUnitValue */
     , (44717,  16,          1) /* ItemUseable - No */
     , (44717,  19,      10000) /* Value */
     , (44717,  33,          1) /* Bonded - Bonded */
     , (44717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44717, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44717,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44717,   1, 'High-Stakes Gambling Token') /* Name */
     , (44717,  16, 'A gambling token accepted by all High-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44717,   1, 0x02000A0E) /* Setup */
     , (44717,   3, 0x20000014) /* SoundTable */
     , (44717,   8, 0x06001FF4) /* Icon */
     , (44717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44717, 8000, 0x848E3A43) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44717, 0, 83893248, 83893252)
     , (44717, 0, 83893249, 83893250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44717, 0, 16785707);
