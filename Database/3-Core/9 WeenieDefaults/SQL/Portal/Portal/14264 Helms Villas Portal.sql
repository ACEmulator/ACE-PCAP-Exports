DELETE FROM `weenie` WHERE `class_Id` = 14264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14264, 'portalhelmsvillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14264,   1,      65536) /* ItemType - Portal */
     , (14264,  16,         32) /* ItemUseable - Remote */
     , (14264,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14264, 111,          1) /* PortalBitmask - Unrestricted */
     , (14264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14264,   1, True ) /* Stuck */
     , (14264,  12, True ) /* ReportCollisions */
     , (14264,  13, True ) /* Ethereal */
     , (14264,  14, True ) /* GravityStatus */
     , (14264,  15, True ) /* LightsStatus */
     , (14264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14264,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14264,   1, 'Helms Villas Portal') /* Name */
     , (14264,  38, 'Helms Villas Portal (22.1N, 0.7E).') /* AppraisalPortalDestination */
     , (14264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14264,   1,   33554867) /* Setup */
     , (14264,   2,  150994947) /* MotionTable */
     , (14264,   8,  100667499) /* Icon */
     , (14264, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14264, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14264, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14264, 8040, 2106523667, 52.4106, 69.1149, 123.937, 0.974072, 0, 0, 0.226238) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0013 [52.410600 69.114900 123.937000] 0.974072 0.000000 0.000000 0.226238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14264, 8000, 2010705925) /* PCAPRecordedObjectIID */;
