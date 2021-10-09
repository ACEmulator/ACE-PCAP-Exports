DELETE FROM `weenie` WHERE `class_Id` = 12109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12109, 'menhirbroken1-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12109,   1,        128) /* ItemType - Misc */
     , (12109,   5,        400) /* EncumbranceVal */
     , (12109,  16,          1) /* ItemUseable - No */
     , (12109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12109,   1, True ) /* Stuck */
     , (12109,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12109,   1, 'Broken Menhirn Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12109,   1, 0x020008FE) /* Setup */
     , (12109,   3, 0x20000014) /* SoundTable */
     , (12109,   8, 0x06001B13) /* Icon */
     , (12109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12109, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (12109, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12109, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12109, 8040, 0x1ABE0039, 173.0934, 12.39825, 148, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1ABE0039 [173.093400 12.398250 148.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12109, 8000, 0xA5B08762) /* PCAPRecordedObjectIID */;
