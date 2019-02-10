DELETE FROM `weenie` WHERE `class_Id` = 14728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14728, 'pointtremblantsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14728,   1,        128) /* ItemType - Misc */
     , (14728,   5,       9000) /* EncumbranceVal */
     , (14728,  16,          1) /* ItemUseable - No */
     , (14728,  19,        125) /* Value */
     , (14728,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14728,   1, True ) /* Stuck */
     , (14728,  11, True ) /* IgnoreCollisions */
     , (14728,  12, True ) /* ReportCollisions */
     , (14728,  13, False) /* Ethereal */
     , (14728,  14, True ) /* GravityStatus */
     , (14728,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14728,   1, 'Point Tremblant') /* Name */
     , (14728,  16, 'Welcome to Point Tremblant') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14728,   1,   33557463) /* Setup */
     , (14728,   8,  100668115) /* Icon */
     , (14728, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14728, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14728, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14728, 8040, 2297888799, 93.2202, 156.312, 2.74235, 0.674766, 0, 0, -0.738032) /* PCAPRecordedLocation */
/* @teleloc 0x88F7001F [93.220200 156.312000 2.742350] 0.674766 0.000000 0.000000 -0.738032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14728, 8000, 2022666673) /* PCAPRecordedObjectIID */;
