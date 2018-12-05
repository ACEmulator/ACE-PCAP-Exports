DELETE FROM `weenie` WHERE `class_Id` = 5379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5379, 'festivalstonewarmtide', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5379,   1,        128) /* ItemType - Misc */
     , (5379,   5,       9000) /* EncumbranceVal */
     , (5379,  16,          1) /* ItemUseable - No */
     , (5379,  19,          0) /* Value */
     , (5379,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5379,  95,          8) /* RadarBlipColor - Yellow */
     , (5379, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5379,   1, True ) /* Stuck */
     , (5379,  11, True ) /* IgnoreCollisions */
     , (5379,  12, True ) /* ReportCollisions */
     , (5379,  13, False) /* Ethereal */
     , (5379,  14, True ) /* GravityStatus */
     , (5379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5379,   1, 'Festival Stone') /* Name */
     , (5379,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5379,   1,   33556034) /* Setup */
     , (5379,   8,  100670208) /* Icon */
     , (5379, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5379, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5379, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5379, 8040, 2036662323, 156, 60, 50, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x79650033 [156.000000 60.000000 50.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5379, 8000, 2006339584) /* PCAPRecordedObjectIID */;
