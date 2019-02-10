DELETE FROM `weenie` WHERE `class_Id` = 21473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21473, 'celcyndgrottosign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21473,   1,        128) /* ItemType - Misc */
     , (21473,   5,       9000) /* EncumbranceVal */
     , (21473,  16,          1) /* ItemUseable - No */
     , (21473,  19,        125) /* Value */
     , (21473,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21473,   1, True ) /* Stuck */
     , (21473,  11, True ) /* IgnoreCollisions */
     , (21473,  12, True ) /* ReportCollisions */
     , (21473,  13, False) /* Ethereal */
     , (21473,  14, True ) /* GravityStatus */
     , (21473,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21473,   1, 'Celcynd Grotto') /* Name */
     , (21473,  16, 'Celcynd Grotto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21473,   1,   33557899) /* Setup */
     , (21473,   8,  100667499) /* Icon */
     , (21473, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21473, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21473, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21473, 8040, 1448476943, 9.977, -56.947, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5656010F [9.977000 -56.947000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21473, 8000, 1969577991) /* PCAPRecordedObjectIID */;
