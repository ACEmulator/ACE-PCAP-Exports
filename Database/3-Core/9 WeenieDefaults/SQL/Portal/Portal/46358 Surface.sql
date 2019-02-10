DELETE FROM `weenie` WHERE `class_Id` = 46358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46358, 'ace46358-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46358,   1,      65536) /* ItemType - Portal */
     , (46358,  16,         32) /* ItemUseable - Remote */
     , (46358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46358, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46358,   1, True ) /* Stuck */
     , (46358,  12, True ) /* ReportCollisions */
     , (46358,  13, True ) /* Ethereal */
     , (46358,  14, True ) /* GravityStatus */
     , (46358,  15, True ) /* LightsStatus */
     , (46358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46358,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46358,   1, 'Surface') /* Name */
     , (46358,  38, 'Surface (82.6S, 94.8E).') /* AppraisalPortalDestination */
     , (46358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46358,   1,   33559046) /* Setup */
     , (46358,   2,  150995314) /* MotionTable */
     , (46358,   8,  100667499) /* Icon */
     , (46358, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46358, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46358, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46358, 8040, 1466237725, 20, -32.5, -6.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765031D [20.000000 -32.500000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46358, 8000, 1970688090) /* PCAPRecordedObjectIID */;
