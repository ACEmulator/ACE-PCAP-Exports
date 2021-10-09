DELETE FROM `weenie` WHERE `class_Id` = 52912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52912, 'ace52912-gauntletstage10', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52912,   1,      65536) /* ItemType - Portal */
     , (52912,  16,         32) /* ItemUseable - Remote */
     , (52912,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52912,  98, 1485830991) /* CreationTimestamp */
     , (52912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52912, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52912,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52912,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52912,   1, 'Gauntlet Stage 10') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52912,   1, 0x02001541) /* Setup */
     , (52912,   8, 0x060035CE) /* Icon */
     , (52912, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52912, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52912, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52912, 8040, 0x59640106, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52912, 8000, 0xA5BE32D1) /* PCAPRecordedObjectIID */;
