DELETE FROM `weenie` WHERE `class_Id` = 5380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5380, 'festivalstoneevensong', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5380,   1,        128) /* ItemType - Misc */
     , (5380,   5,       9000) /* EncumbranceVal */
     , (5380,  16,          1) /* ItemUseable - No */
     , (5380,  19,          0) /* Value */
     , (5380,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5380,  95,          8) /* RadarBlipColor - Yellow */
     , (5380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5380,   1, True ) /* Stuck */
     , (5380,  11, True ) /* IgnoreCollisions */
     , (5380,  12, True ) /* ReportCollisions */
     , (5380,  13, False) /* Ethereal */
     , (5380,  14, True ) /* GravityStatus */
     , (5380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5380,   1, 'Festival Stone') /* Name */
     , (5380,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5380,   1,   33556034) /* Setup */
     , (5380,   8,  100670208) /* Icon */
     , (5380, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5380, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5380, 8040, 2914254861, 35.9504, 108.111, 27.9, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xADB4000D [35.950400 108.111000 27.900000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5380, 8000, 2061189121) /* PCAPRecordedObjectIID */;
