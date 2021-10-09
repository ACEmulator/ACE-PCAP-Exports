DELETE FROM `weenie` WHERE `class_Id` = 11745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11745, 'bannerhaftedfalcon', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11745,   1,        128) /* ItemType - Misc */
     , (11745,   5,        100) /* EncumbranceVal */
     , (11745,  16,          1) /* ItemUseable - No */
     , (11745,  19,          0) /* Value */
     , (11745,  33,          1) /* Bonded - Bonded */
     , (11745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11745, 114,          1) /* Attuned - Attuned */
     , (11745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11745,  22, True ) /* Inscribable */
     , (11745,  23, True ) /* DestroyOnSell */
     , (11745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11745,   1, 'Hafted Falcon Banner') /* Name */
     , (11745,  16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11745,   1, 0x02000AFB) /* Setup */
     , (11745,   3, 0x20000014) /* SoundTable */
     , (11745,   8, 0x0600219C) /* Icon */
     , (11745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11745, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11745, 8000, 0x9CB4297A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11745, 0, 83893725, 83893725)
     , (11745, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11745, 0, 16787138);
