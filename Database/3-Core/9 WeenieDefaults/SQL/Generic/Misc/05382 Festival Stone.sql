DELETE FROM `weenie` WHERE `class_Id` = 5382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5382, 'festivalstonedarktide', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5382,   1,        128) /* ItemType - Misc */
     , (5382,   5,       9000) /* EncumbranceVal */
     , (5382,  16,          1) /* ItemUseable - No */
     , (5382,  19,          0) /* Value */
     , (5382,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5382,  95,          8) /* RadarBlipColor - Yellow */
     , (5382, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5382,   1, True ) /* Stuck */
     , (5382,  11, True ) /* IgnoreCollisions */
     , (5382,  12, True ) /* ReportCollisions */
     , (5382,  13, False) /* Ethereal */
     , (5382,  14, True ) /* GravityStatus */
     , (5382,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5382,   1, 'Festival Stone') /* Name */
     , (5382,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5382,   1,   33556034) /* Setup */
     , (5382,   8,  100670208) /* Icon */
     , (5382, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5382, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5382, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5382, 8040, 238288959, 183.78, 156, 33.685, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0E34003F [183.780000 156.000000 33.685000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5382, 8000, 1893941248) /* PCAPRecordedObjectIID */;
