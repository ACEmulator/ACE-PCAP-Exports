DELETE FROM `weenie` WHERE `class_Id` = 15213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15213, 'caerlincottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15213,   1,        128) /* ItemType - Misc */
     , (15213,   5,       9000) /* EncumbranceVal */
     , (15213,  16,          1) /* ItemUseable - No */
     , (15213,  19,        125) /* Value */
     , (15213,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15213,   1, True ) /* Stuck */
     , (15213,  11, True ) /* IgnoreCollisions */
     , (15213,  12, True ) /* ReportCollisions */
     , (15213,  13, False) /* Ethereal */
     , (15213,  14, True ) /* GravityStatus */
     , (15213,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15213,   1, 'Caerlin Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15213,   1,   33557463) /* Setup */
     , (15213,   8,  100668115) /* Icon */
     , (15213, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15213, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15213, 8040, 1103364132, 107.518, 84.1935, 14, 0.683341, 0, 0, -0.730099) /* PCAPRecordedLocation */
/* @teleloc 0x41C40024 [107.518000 84.193500 14.000000] 0.683341 0.000000 0.000000 -0.730099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15213, 8000, 1948008881) /* PCAPRecordedObjectIID */;
