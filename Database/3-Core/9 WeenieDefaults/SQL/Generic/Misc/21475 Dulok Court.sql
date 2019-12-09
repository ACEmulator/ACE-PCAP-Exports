DELETE FROM `weenie` WHERE `class_Id` = 21475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21475, 'dulokcourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21475,   1,        128) /* ItemType - Misc */
     , (21475,   5,       9000) /* EncumbranceVal */
     , (21475,  16,          1) /* ItemUseable - No */
     , (21475,  19,        125) /* Value */
     , (21475,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21475,   1, 'Dulok Court') /* Name */
     , (21475,  16, 'Dulok Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21475,   1,   33557904) /* Setup */
     , (21475,   8,  100667499) /* Icon */
     , (21475, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21475, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21475, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21475, 8040, 1448477060, 87.078, -29.986, 0, 0.72167, 0, 0, -0.692238) /* PCAPRecordedLocation */
/* @teleloc 0x56560184 [87.078000 -29.986000 0.000000] 0.721670 0.000000 0.000000 -0.692238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21475, 8000, 1969578007) /* PCAPRecordedObjectIID */;
