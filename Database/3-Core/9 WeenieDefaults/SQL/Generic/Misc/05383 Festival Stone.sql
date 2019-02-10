DELETE FROM `weenie` WHERE `class_Id` = 5383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5383, 'festivalstoneforedawn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5383,   1,        128) /* ItemType - Misc */
     , (5383,   5,       9000) /* EncumbranceVal */
     , (5383,  16,          1) /* ItemUseable - No */
     , (5383,  19,          0) /* Value */
     , (5383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5383,  95,          8) /* RadarBlipColor - Yellow */
     , (5383, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5383,   1, True ) /* Stuck */
     , (5383,  11, True ) /* IgnoreCollisions */
     , (5383,  12, True ) /* ReportCollisions */
     , (5383,  13, False) /* Ethereal */
     , (5383,  14, True ) /* GravityStatus */
     , (5383,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5383,   1, 'Festival Stone') /* Name */
     , (5383,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5383,   1,   33556034) /* Setup */
     , (5383,   8,  100670208) /* Icon */
     , (5383, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5383, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5383, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5383, 8040, 3730112554, 133, 35.5, 13.08333, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDE55002A [133.000000 35.500000 13.083330] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5383, 8000, 2112180224) /* PCAPRecordedObjectIID */;
