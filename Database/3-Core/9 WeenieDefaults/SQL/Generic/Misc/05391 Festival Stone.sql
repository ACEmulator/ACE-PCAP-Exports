DELETE FROM `weenie` WHERE `class_Id` = 5391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5391, 'festivalstoneleafcull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5391,   1,        128) /* ItemType - Misc */
     , (5391,   5,       9000) /* EncumbranceVal */
     , (5391,  16,          1) /* ItemUseable - No */
     , (5391,  19,          0) /* Value */
     , (5391,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5391,  95,          8) /* RadarBlipColor - Yellow */
     , (5391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5391,   1, True ) /* Stuck */
     , (5391,  11, True ) /* IgnoreCollisions */
     , (5391,  12, True ) /* ReportCollisions */
     , (5391,  13, False) /* Ethereal */
     , (5391,  14, True ) /* GravityStatus */
     , (5391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5391,   1, 'Festival Stone') /* Name */
     , (5391,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5391,   1,   33556034) /* Setup */
     , (5391,   8,  100670208) /* Icon */
     , (5391, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5391, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5391, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5391, 8040, 3043950621, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB56F001D [84.500000 108.500000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5391, 8000, 2069295104) /* PCAPRecordedObjectIID */;
