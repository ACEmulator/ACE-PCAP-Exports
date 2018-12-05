DELETE FROM `weenie` WHERE `class_Id` = 34318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34318, 'ace34318-soulhunterslair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34318,   1,      65536) /* ItemType - Portal */
     , (34318,  16,         32) /* ItemUseable - Remote */
     , (34318,  86,         60) /* MinLevel */
     , (34318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34318, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34318,   1, True ) /* Stuck */
     , (34318,  12, True ) /* ReportCollisions */
     , (34318,  13, True ) /* Ethereal */
     , (34318,  14, True ) /* GravityStatus */
     , (34318,  15, True ) /* LightsStatus */
     , (34318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34318,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34318,   1, 'Soul Hunter''s Lair') /* Name */
     , (34318,  16, 'This dungeon is quest-restricted.  See Hasin Lin in Sawato for more information.') /* LongDesc */
     , (34318,  38, 'Soul Hunter''s Lair') /* AppraisalPortalDestination */
     , (34318, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34318,   1,   33555924) /* Setup */
     , (34318,   2,  150994947) /* MotionTable */
     , (34318,   8,  100667499) /* Icon */
     , (34318, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34318, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34318, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34318, 8040, 3311140879, 28, 164, 5.487, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC55C000F [28.000000 164.000000 5.487000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34318, 8000, 2085994496) /* PCAPRecordedObjectIID */;
