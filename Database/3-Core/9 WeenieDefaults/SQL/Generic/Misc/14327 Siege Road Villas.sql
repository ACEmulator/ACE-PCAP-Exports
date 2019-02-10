DELETE FROM `weenie` WHERE `class_Id` = 14327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14327, 'siegeroadvillassign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14327,   1,        128) /* ItemType - Misc */
     , (14327,   5,       9000) /* EncumbranceVal */
     , (14327,  16,          1) /* ItemUseable - No */
     , (14327,  19,        125) /* Value */
     , (14327,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14327,   1, True ) /* Stuck */
     , (14327,  11, True ) /* IgnoreCollisions */
     , (14327,  12, True ) /* ReportCollisions */
     , (14327,  13, False) /* Ethereal */
     , (14327,  14, True ) /* GravityStatus */
     , (14327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14327,   1, 'Siege Road Villas') /* Name */
     , (14327,  16, 'Welcome to Siege Road Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14327,   1,   33557463) /* Setup */
     , (14327,   8,  100668115) /* Icon */
     , (14327, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14327, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14327, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14327, 8040, 3515023386, 92.4773, 43.6869, 24.06587, 0.905744, 0, 0, 0.423826) /* PCAPRecordedLocation */
/* @teleloc 0xD183001A [92.477300 43.686900 24.065870] 0.905744 0.000000 0.000000 0.423826 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14327, 8000, 2098737392) /* PCAPRecordedObjectIID */;
