DELETE FROM `weenie` WHERE `class_Id` = 14332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14332, 'tatteredridgesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14332,   1,        128) /* ItemType - Misc */
     , (14332,   5,       9000) /* EncumbranceVal */
     , (14332,  16,          1) /* ItemUseable - No */
     , (14332,  19,        125) /* Value */
     , (14332,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14332,   1, True ) /* Stuck */
     , (14332,  11, True ) /* IgnoreCollisions */
     , (14332,  12, True ) /* ReportCollisions */
     , (14332,  13, False) /* Ethereal */
     , (14332,  14, True ) /* GravityStatus */
     , (14332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14332,   1, 'Tattered Ridge') /* Name */
     , (14332,  16, 'Welcome to Tattered Ridge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14332,   1,   33557463) /* Setup */
     , (14332,   8,  100668115) /* Icon */
     , (14332, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14332, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14332, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14332, 8040, 3056861236, 155.587, 78.2032, 170.8967, 0.655744, 0, 0, 0.754983) /* PCAPRecordedLocation */
/* @teleloc 0xB6340034 [155.587000 78.203200 170.896700] 0.655744 0.000000 0.000000 0.754983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14332, 8000, 2070102255) /* PCAPRecordedObjectIID */;
