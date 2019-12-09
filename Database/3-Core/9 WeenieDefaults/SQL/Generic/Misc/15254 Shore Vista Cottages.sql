DELETE FROM `weenie` WHERE `class_Id` = 15254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15254, 'shorevistacottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15254,   1,        128) /* ItemType - Misc */
     , (15254,   5,       9000) /* EncumbranceVal */
     , (15254,  16,          1) /* ItemUseable - No */
     , (15254,  19,        125) /* Value */
     , (15254,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15254,   1, 'Shore Vista Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15254,   1,   33557463) /* Setup */
     , (15254,   8,  100668115) /* Icon */
     , (15254, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15254, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15254, 8040, 1804468251, 74.5369, 68.8601, 19.84925, -0.528319, 0, 0, -0.849046) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E001B [74.536900 68.860100 19.849250] -0.528319 0.000000 0.000000 -0.849046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15254, 8000, 1991827889) /* PCAPRecordedObjectIID */;
