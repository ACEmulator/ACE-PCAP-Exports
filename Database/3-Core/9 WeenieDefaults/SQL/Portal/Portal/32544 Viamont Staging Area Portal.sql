DELETE FROM `weenie` WHERE `class_Id` = 32544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32544, 'ace32544-viamontstagingareaportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32544,   1,      65536) /* ItemType - Portal */
     , (32544,  16,         32) /* ItemUseable - Remote */
     , (32544,  86,         80) /* MinLevel */
     , (32544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32544,   1, True ) /* Stuck */
     , (32544,  12, True ) /* ReportCollisions */
     , (32544,  13, True ) /* Ethereal */
     , (32544,  14, True ) /* GravityStatus */
     , (32544,  15, True ) /* LightsStatus */
     , (32544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32544,   1, 'Viamont Staging Area Portal') /* Name */
     , (32544,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32544,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */
     , (32544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32544,   1,   33556212) /* Setup */
     , (32544,   2,  150994947) /* MotionTable */
     , (32544,   8,  100667499) /* Icon */
     , (32544, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32544, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32544, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32544, 8040, 2762407958, 58.4468, 131.385, 84.45, 0.3036878, 0, 0, 0.9527716) /* PCAPRecordedLocation */
/* @teleloc 0xA4A70016 [58.446800 131.385000 84.450000] 0.303688 0.000000 0.000000 0.952772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32544, 8000, 3630527802) /* PCAPRecordedObjectIID */;
