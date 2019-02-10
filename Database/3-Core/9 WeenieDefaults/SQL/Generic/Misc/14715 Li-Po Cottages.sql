DELETE FROM `weenie` WHERE `class_Id` = 14715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14715, 'lipocottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14715,   1,        128) /* ItemType - Misc */
     , (14715,   5,       9000) /* EncumbranceVal */
     , (14715,  16,          1) /* ItemUseable - No */
     , (14715,  19,        125) /* Value */
     , (14715,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14715,   1, True ) /* Stuck */
     , (14715,  11, True ) /* IgnoreCollisions */
     , (14715,  12, True ) /* ReportCollisions */
     , (14715,  13, False) /* Ethereal */
     , (14715,  14, True ) /* GravityStatus */
     , (14715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14715,   1, 'Li-Po Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14715,   1,   33557463) /* Setup */
     , (14715,   8,  100668115) /* Icon */
     , (14715, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14715, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14715, 8040, 3109486629, 98.4341, 98.5598, 32.8262, -0.669392, 0, 0, -0.74291) /* PCAPRecordedLocation */
/* @teleloc 0xB9570025 [98.434100 98.559800 32.826200] -0.669392 0.000000 0.000000 -0.742910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14715, 8000, 2073391537) /* PCAPRecordedObjectIID */;
