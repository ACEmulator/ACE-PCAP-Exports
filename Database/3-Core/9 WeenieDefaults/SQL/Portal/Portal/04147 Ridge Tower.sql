DELETE FROM `weenie` WHERE `class_Id` = 4147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4147, 'portalridgetower', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4147,   1,      65536) /* ItemType - Portal */
     , (4147,  16,         32) /* ItemUseable - Remote */
     , (4147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4147, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4147,   1, True ) /* Stuck */
     , (4147,  12, True ) /* ReportCollisions */
     , (4147,  13, True ) /* Ethereal */
     , (4147,  14, True ) /* GravityStatus */
     , (4147,  15, True ) /* LightsStatus */
     , (4147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4147,   1, 'Ridge Tower') /* Name */
     , (4147,  38, 'Ridge Tower (53.0S, 61.1E).') /* AppraisalPortalDestination */
     , (4147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4147,   1,   33554867) /* Setup */
     , (4147,   2,  150994947) /* MotionTable */
     , (4147,   8,  100667499) /* Icon */
     , (4147, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4147, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4147, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4147, 8040, 576978949, 21.436, 99.414, 119.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x22640005 [21.436000 99.414000 119.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4147, 8000, 1915109377) /* PCAPRecordedObjectIID */;
