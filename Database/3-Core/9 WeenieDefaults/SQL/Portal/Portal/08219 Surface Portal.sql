DELETE FROM `weenie` WHERE `class_Id` = 8219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8219, 'portalxaraexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8219,   1,      65536) /* ItemType - Portal */
     , (8219,  16,         32) /* ItemUseable - Remote */
     , (8219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8219, 111,          1) /* PortalBitmask - Unrestricted */
     , (8219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8219,   1, True ) /* Stuck */
     , (8219,  12, True ) /* ReportCollisions */
     , (8219,  13, True ) /* Ethereal */
     , (8219,  14, True ) /* GravityStatus */
     , (8219,  15, True ) /* LightsStatus */
     , (8219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8219,   1, 'Surface Portal') /* Name */
     , (8219,  38, 'Surface Portal (41.9S, 16.1E).') /* AppraisalPortalDestination */
     , (8219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8219,   1,   33554867) /* Setup */
     , (8219,   2,  150994947) /* MotionTable */
     , (8219,   8,  100667499) /* Icon */
     , (8219, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8219, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8219, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8219, 8040, 2471166260, 187.988, 28.043, -31.663, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x934B0134 [187.988000 28.043000 -31.663000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8219, 8000, 2033496079) /* PCAPRecordedObjectIID */;
