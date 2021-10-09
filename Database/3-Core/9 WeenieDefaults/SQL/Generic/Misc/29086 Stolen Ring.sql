DELETE FROM `weenie` WHERE `class_Id` = 29086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29086, 'ringthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29086,   1,        128) /* ItemType - Misc */
     , (29086,   5,         25) /* EncumbranceVal */
     , (29086,  16,          1) /* ItemUseable - No */
     , (29086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 'Stolen Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 0x02000103) /* Setup */
     , (29086,   3, 0x20000014) /* SoundTable */
     , (29086,   8, 0x060014F6) /* Icon */
     , (29086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29086, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29086, 8000, 0x891EE745) /* PCAPRecordedObjectIID */;
