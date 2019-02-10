DELETE FROM `weenie` WHERE `class_Id` = 8452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8452, 'krystsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8452,   1,        128) /* ItemType - Misc */
     , (8452,   5,       9000) /* EncumbranceVal */
     , (8452,  16,          1) /* ItemUseable - No */
     , (8452,  19,        125) /* Value */
     , (8452,  65,        101) /* Placement - Resting */
     , (8452,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8452,   1, True ) /* Stuck */
     , (8452,  11, True ) /* IgnoreCollisions */
     , (8452,  12, True ) /* ReportCollisions */
     , (8452,  13, False) /* Ethereal */
     , (8452,  14, True ) /* GravityStatus */
     , (8452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8452,   1, 'Kryst') /* Name */
     , (8452,  16, 'Welcome to the village of Kryst.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8452,   1,   33556904) /* Setup */
     , (8452,   8,  100668115) /* Icon */
     , (8452, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8452, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8452, 8040, 3894542375, 114.041, 145.466, -3.72529E-09, 0.909006, 0, 0, 0.416783) /* PCAPRecordedLocation */
/* @teleloc 0xE8220027 [114.041000 145.466000 0.000000] 0.909006 0.000000 0.000000 0.416783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8452, 8000, 2122457100) /* PCAPRecordedObjectIID */;
