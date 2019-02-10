DELETE FROM `weenie` WHERE `class_Id` = 19379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19379, 'alphuscourtsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19379,   1,        128) /* ItemType - Misc */
     , (19379,   5,       9000) /* EncumbranceVal */
     , (19379,  16,          1) /* ItemUseable - No */
     , (19379,  19,        125) /* Value */
     , (19379,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19379,   1, True ) /* Stuck */
     , (19379,  11, True ) /* IgnoreCollisions */
     , (19379,  12, True ) /* ReportCollisions */
     , (19379,  13, False) /* Ethereal */
     , (19379,  14, True ) /* GravityStatus */
     , (19379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19379,   1, 'Alphus Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19379,   1,   33557694) /* Setup */
     , (19379,   8,  100667499) /* Icon */
     , (19379, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19379, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19379, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19379, 8040, 1449197839, 9.977, -56.947, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5661010F [9.977000 -56.947000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19379, 8000, 1969623047) /* PCAPRecordedObjectIID */;
