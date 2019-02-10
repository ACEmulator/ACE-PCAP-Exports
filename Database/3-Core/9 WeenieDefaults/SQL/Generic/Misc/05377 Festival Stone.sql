DELETE FROM `weenie` WHERE `class_Id` = 5377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5377, 'festivalstonemorntide', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5377,   1,        128) /* ItemType - Misc */
     , (5377,   5,       9000) /* EncumbranceVal */
     , (5377,  16,          1) /* ItemUseable - No */
     , (5377,  19,          0) /* Value */
     , (5377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5377,  95,          8) /* RadarBlipColor - Yellow */
     , (5377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5377,   1, True ) /* Stuck */
     , (5377,  11, True ) /* IgnoreCollisions */
     , (5377,  12, True ) /* ReportCollisions */
     , (5377,  13, False) /* Ethereal */
     , (5377,  14, True ) /* GravityStatus */
     , (5377,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5377,   1, 'Festival Stone') /* Name */
     , (5377,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5377,   1,   33556034) /* Setup */
     , (5377,   8,  100670208) /* Icon */
     , (5377, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5377, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5377, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5377, 8040, 3778871337, 132, 9.97, 157.1692, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE13D0029 [132.000000 9.970000 157.169200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5377, 8000, 2115227648) /* PCAPRecordedObjectIID */;
