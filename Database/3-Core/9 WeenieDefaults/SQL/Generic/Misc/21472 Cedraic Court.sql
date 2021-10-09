DELETE FROM `weenie` WHERE `class_Id` = 21472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21472, 'cedraiccourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21472,   1,        128) /* ItemType - Misc */
     , (21472,   5,       9000) /* EncumbranceVal */
     , (21472,  16,          1) /* ItemUseable - No */
     , (21472,  19,        125) /* Value */
     , (21472,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21472,   1, 'Cedraic Court') /* Name */
     , (21472,  16, 'Cedraic Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21472,   1, 0x02000D8E) /* Setup */
     , (21472,   8, 0x0600106B) /* Icon */
     , (21472, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21472, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21472, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21472, 8040, 0x56560183, 76.978, -50.041, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56560183 [76.978000 -50.041000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21472, 8000, 0x75656015) /* PCAPRecordedObjectIID */;
