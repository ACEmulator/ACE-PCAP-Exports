DELETE FROM `weenie` WHERE `class_Id` = 7296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7296, 'portalgolemheimshoexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7296,   1,      65536) /* ItemType - Portal */
     , (7296,  16,         32) /* ItemUseable - Remote */
     , (7296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7296, 111,          1) /* PortalBitmask - Unrestricted */
     , (7296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7296,   1, True ) /* Stuck */
     , (7296,  12, True ) /* ReportCollisions */
     , (7296,  13, True ) /* Ethereal */
     , (7296,  14, True ) /* GravityStatus */
     , (7296,  15, True ) /* LightsStatus */
     , (7296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7296,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7296,   1, 'Surface Portal') /* Name */
     , (7296,  38, 'Surface Portal (61.4S, 46.6W).') /* AppraisalPortalDestination */
     , (7296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7296,   1,   33554867) /* Setup */
     , (7296,   2,  150994947) /* MotionTable */
     , (7296,   8,  100667499) /* Icon */
     , (7296, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7296, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7296, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7296, 8040, 49611443, 110, -340, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02F502B3 [110.000000 -340.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7296, 8000, 1882148953) /* PCAPRecordedObjectIID */;
