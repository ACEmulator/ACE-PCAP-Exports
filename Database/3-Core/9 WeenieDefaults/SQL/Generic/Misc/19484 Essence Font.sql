DELETE FROM `weenie` WHERE `class_Id` = 19484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19484, 'fontessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19484,   1,        128) /* ItemType - Misc */
     , (19484,  16,          1) /* ItemUseable - No */
     , (19484,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19484,   1, 'Essence Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19484,   1, 0x02000D40) /* Setup */
     , (19484,   3, 0x20000014) /* SoundTable */
     , (19484,   8, 0x06001F5C) /* Icon */
     , (19484,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19484, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (19484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19484, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19484, 8040, 0x5460010E, 260, -40, -90, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5460010E [260.000000 -40.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19484, 8000, 0x75460004) /* PCAPRecordedObjectIID */;
