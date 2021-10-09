DELETE FROM `weenie` WHERE `class_Id` = 53380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53380, 'ace53380-gauntletstage6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53380,   1,      65536) /* ItemType - Portal */
     , (53380,  16,         32) /* ItemUseable - Remote */
     , (53380,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (53380,  98, 1485828731) /* CreationTimestamp */
     , (53380, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53380, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53380,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53380,   1, 'Gauntlet Stage 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53380,   1, 0x02001541) /* Setup */
     , (53380,   8, 0x060035CE) /* Icon */
     , (53380, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (53380, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (53380, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53380, 8040, 0x59640124, 270, 4.9, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640124 [270.000000 4.900000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53380, 8000, 0xC6C113CB) /* PCAPRecordedObjectIID */;
