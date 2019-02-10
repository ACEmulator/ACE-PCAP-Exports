DELETE FROM `weenie` WHERE `class_Id` = 1117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1117, 'portalshadows', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1117,   1,      65536) /* ItemType - Portal */
     , (1117,  16,         32) /* ItemUseable - Remote */
     , (1117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1117, 111,          1) /* PortalBitmask - Unrestricted */
     , (1117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1117,   1, True ) /* Stuck */
     , (1117,  12, True ) /* ReportCollisions */
     , (1117,  13, True ) /* Ethereal */
     , (1117,  14, True ) /* GravityStatus */
     , (1117,  15, True ) /* LightsStatus */
     , (1117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1117,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1117,   1, 'Dungeon of Shadows Portal') /* Name */
     , (1117,  38, 'Dungeon of Shadows Portal') /* AppraisalPortalDestination */
     , (1117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1117,   1,   33554867) /* Setup */
     , (1117,   2,  150994947) /* MotionTable */
     , (1117,   8,  100667499) /* Icon */
     , (1117, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1117, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1117, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1117, 8040, 3063545883, 92.9, 48.8, 32.52034, 0.9799247, 0, 0, -0.1993679) /* PCAPRecordedLocation */
/* @teleloc 0xB69A001B [92.900000 48.800000 32.520340] 0.979925 0.000000 0.000000 -0.199368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1117, 8000, 2070519810) /* PCAPRecordedObjectIID */;
