DELETE FROM `weenie` WHERE `class_Id` = 15702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15702, 'herosvalesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15702,   1,        128) /* ItemType - Misc */
     , (15702,   5,       9000) /* EncumbranceVal */
     , (15702,  16,          1) /* ItemUseable - No */
     , (15702,  19,        125) /* Value */
     , (15702,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15702,   1, True ) /* Stuck */
     , (15702,  11, True ) /* IgnoreCollisions */
     , (15702,  12, True ) /* ReportCollisions */
     , (15702,  13, False) /* Ethereal */
     , (15702,  14, True ) /* GravityStatus */
     , (15702,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15702,   1, 'Hero''s Vale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15702,   1,   33557463) /* Setup */
     , (15702,   8,  100668115) /* Icon */
     , (15702, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15702, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15702, 8040, 1185218597, 107.237, 114.856, 58.85734, -0.86672, 0, 0, 0.498794) /* PCAPRecordedLocation */
/* @teleloc 0x46A50025 [107.237000 114.856000 58.857340] -0.866720 0.000000 0.000000 0.498794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15702, 8000, 1953124827) /* PCAPRecordedObjectIID */;
