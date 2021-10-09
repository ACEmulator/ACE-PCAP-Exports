DELETE FROM `weenie` WHERE `class_Id` = 12108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12108, 'menhir2-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12108,   1,        128) /* ItemType - Misc */
     , (12108,   5,        400) /* EncumbranceVal */
     , (12108,  16,          1) /* ItemUseable - No */
     , (12108,  19,          0) /* Value */
     , (12108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12108,   1, True ) /* Stuck */
     , (12108,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12108,   1, 'Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12108,   1, 0x02000375) /* Setup */
     , (12108,   3, 0x20000014) /* SoundTable */
     , (12108,   8, 0x06001B13) /* Icon */
     , (12108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12108, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (12108, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12108, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12108, 8040, 0x23C10036, 159.2759, 135.631, 110, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x23C10036 [159.275900 135.631000 110.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12108, 8000, 0xAEA498B6) /* PCAPRecordedObjectIID */;
