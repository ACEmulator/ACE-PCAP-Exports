DELETE FROM `weenie` WHERE `class_Id` = 34071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34071, 'ace34071-decayingzombiebrainportion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34071,   1,        128) /* ItemType - Misc */
     , (34071,   5,         50) /* EncumbranceVal */
     , (34071,  16,          1) /* ItemUseable - No */
     , (34071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34071,   1, 'Decaying Zombie Brain Portion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34071,   1, 0x02000181) /* Setup */
     , (34071,   3, 0x20000014) /* SoundTable */
     , (34071,   8, 0x06005A19) /* Icon */
     , (34071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34071, 8000, 0x80587DBA) /* PCAPRecordedObjectIID */;
