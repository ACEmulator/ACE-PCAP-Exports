DELETE FROM `weenie` WHERE `class_Id` = 5378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5378, 'festivalstonemidsong', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5378,   1,        128) /* ItemType - Misc */
     , (5378,   5,       9000) /* EncumbranceVal */
     , (5378,  16,          1) /* ItemUseable - No */
     , (5378,  19,          0) /* Value */
     , (5378,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5378,  95,          8) /* RadarBlipColor - Yellow */
     , (5378, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5378,   1, True ) /* Stuck */
     , (5378,  11, True ) /* IgnoreCollisions */
     , (5378,  12, True ) /* ReportCollisions */
     , (5378,  13, False) /* Ethereal */
     , (5378,  14, True ) /* GravityStatus */
     , (5378,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5378,   1, 'Festival Stone') /* Name */
     , (5378,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5378,   1,   33556034) /* Setup */
     , (5378,   8,  100670208) /* Icon */
     , (5378, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5378, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5378, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5378, 8040, 2139029506, 10.9804, 30.755, 60, 0.982638, 0, 0, -0.185535) /* PCAPRecordedLocation */
/* @teleloc 0x7F7F0002 [10.980400 30.755000 60.000000] 0.982638 0.000000 0.000000 -0.185535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5378, 8000, 2012737536) /* PCAPRecordedObjectIID */;
