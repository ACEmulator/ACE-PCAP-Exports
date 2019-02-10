DELETE FROM `weenie` WHERE `class_Id` = 31670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31670, 'ace31670-fontoftheeternalharvester', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31670,   1,      65536) /* ItemType - Portal */
     , (31670,  16,         32) /* ItemUseable - Remote */
     , (31670,  86,         80) /* MinLevel */
     , (31670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31670,   1, True ) /* Stuck */
     , (31670,  12, True ) /* ReportCollisions */
     , (31670,  13, True ) /* Ethereal */
     , (31670,  14, True ) /* GravityStatus */
     , (31670,  15, True ) /* LightsStatus */
     , (31670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31670,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31670,   1, 'Font of the Eternal Harvester') /* Name */
     , (31670,  38, 'Font of the Eternal Harvester') /* AppraisalPortalDestination */
     , (31670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31670,   1,   33555925) /* Setup */
     , (31670,   2,  150994947) /* MotionTable */
     , (31670,   8,  100667499) /* Icon */
     , (31670, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31670, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31670, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31670, 8040, 1162477826, 62, 12, 5.137, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x454A0102 [62.000000 12.000000 5.137000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31670, 8000, 1951703040) /* PCAPRecordedObjectIID */;
