DELETE FROM `weenie` WHERE `class_Id` = 11764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11764, 'bannerreedshark', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11764,   1,        128) /* ItemType - Misc */
     , (11764,   5,        100) /* EncumbranceVal */
     , (11764,  16,          1) /* ItemUseable - No */
     , (11764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11764,   1, 'Reedshark Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11764,   1, 0x02000AF7) /* Setup */
     , (11764,   3, 0x20000014) /* SoundTable */
     , (11764,   8, 0x06002193) /* Icon */
     , (11764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11764, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11764, 8000, 0xC2656B3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11764, 0, 83893717, 83893720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11764, 0, 16787125);
