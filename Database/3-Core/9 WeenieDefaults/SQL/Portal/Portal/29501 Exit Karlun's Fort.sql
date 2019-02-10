DELETE FROM `weenie` WHERE `class_Id` = 29501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29501, 'portalkarlunfortexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29501,   1,      65536) /* ItemType - Portal */
     , (29501,  16,         32) /* ItemUseable - Remote */
     , (29501,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29501,   1, True ) /* Stuck */
     , (29501,  12, True ) /* ReportCollisions */
     , (29501,  13, True ) /* Ethereal */
     , (29501,  14, True ) /* GravityStatus */
     , (29501,  15, True ) /* LightsStatus */
     , (29501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29501,   1, 'Exit Karlun''s Fort') /* Name */
     , (29501,  38, 'Exit Karlun''s Fort (89.2N, 67.8W).') /* AppraisalPortalDestination */
     , (29501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29501,   1,   33554867) /* Setup */
     , (29501,   2,  150994947) /* MotionTable */
     , (29501,   8,  100667499) /* Icon */
     , (29501, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29501, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29501, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29501, 8040, 720240685, 136, 104, 99.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002D [136.000000 104.000000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29501, 8000, 1924063234) /* PCAPRecordedObjectIID */;
