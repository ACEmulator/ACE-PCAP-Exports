DELETE FROM `weenie` WHERE `class_Id` = 15246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15246, 'osriccottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15246,   1,        128) /* ItemType - Misc */
     , (15246,   5,       9000) /* EncumbranceVal */
     , (15246,  16,          1) /* ItemUseable - No */
     , (15246,  19,        125) /* Value */
     , (15246,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15246,   1, True ) /* Stuck */
     , (15246,  11, True ) /* IgnoreCollisions */
     , (15246,  12, True ) /* ReportCollisions */
     , (15246,  13, False) /* Ethereal */
     , (15246,  14, True ) /* GravityStatus */
     , (15246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15246,   1, 'Osric Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15246,   1,   33557463) /* Setup */
     , (15246,   8,  100668115) /* Icon */
     , (15246, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15246, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15246, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15246, 8040, 2995126300, 83.9779, 83.8162, 38, -0.727131, 0, 0, 0.686499) /* PCAPRecordedLocation */
/* @teleloc 0xB286001C [83.977900 83.816200 38.000000] -0.727131 0.000000 0.000000 0.686499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15246, 8000, 2066244017) /* PCAPRecordedObjectIID */;
