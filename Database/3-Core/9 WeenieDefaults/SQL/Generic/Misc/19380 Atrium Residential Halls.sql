DELETE FROM `weenie` WHERE `class_Id` = 19380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19380, 'atriumresidentialhallssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19380,   1,        128) /* ItemType - Misc */
     , (19380,   5,       9000) /* EncumbranceVal */
     , (19380,  16,          1) /* ItemUseable - No */
     , (19380,  19,        125) /* Value */
     , (19380,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19380,   1, True ) /* Stuck */
     , (19380,  11, True ) /* IgnoreCollisions */
     , (19380,  12, True ) /* ReportCollisions */
     , (19380,  13, False) /* Ethereal */
     , (19380,  14, True ) /* GravityStatus */
     , (19380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19380,   1, 'Atrium Residential Halls') /* Name */
     , (19380,  16, 'Atrium Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19380,   1,   33557703) /* Setup */
     , (19380,   8,  100667499) /* Icon */
     , (19380, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19380, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19380, 8040, 3443589151, 84.0774, 167.168, 54, -0.994069, 0, 0, 0.108752) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001F [84.077400 167.168000 54.000000] -0.994069 0.000000 0.000000 0.108752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19380, 8000, 2094272592) /* PCAPRecordedObjectIID */;
