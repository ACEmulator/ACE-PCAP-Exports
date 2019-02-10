DELETE FROM `weenie` WHERE `class_Id` = 929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (929, 'shoushisign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (929,   1,        128) /* ItemType - Misc */
     , (929,   5,       9000) /* EncumbranceVal */
     , (929,  16,          1) /* ItemUseable - No */
     , (929,  19,        125) /* Value */
     , (929,  65,        101) /* Placement - Resting */
     , (929,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (929,   1, True ) /* Stuck */
     , (929,  11, True ) /* IgnoreCollisions */
     , (929,  12, True ) /* ReportCollisions */
     , (929,  13, False) /* Ethereal */
     , (929,  14, True ) /* GravityStatus */
     , (929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (929,   1, 'Shoushi') /* Name */
     , (929,  16, 'Welcome to the town of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (929,   1,   33556189) /* Setup */
     , (929,   8,  100668115) /* Icon */
     , (929, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (929, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (929, 8040, 3663003677, 83.8248, 108.154, 20, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [83.824800 108.154000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (929, 8000, 2107985975) /* PCAPRecordedObjectIID */;
