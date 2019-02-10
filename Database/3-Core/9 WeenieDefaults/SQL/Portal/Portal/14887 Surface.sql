DELETE FROM `weenie` WHERE `class_Id` = 14887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14887, 'portalmalignanttabernacleexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14887,   1,      65536) /* ItemType - Portal */
     , (14887,  16,         32) /* ItemUseable - Remote */
     , (14887,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14887, 111,          1) /* PortalBitmask - Unrestricted */
     , (14887, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14887,   1, True ) /* Stuck */
     , (14887,  12, True ) /* ReportCollisions */
     , (14887,  13, True ) /* Ethereal */
     , (14887,  14, True ) /* GravityStatus */
     , (14887,  15, True ) /* LightsStatus */
     , (14887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14887,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14887,   1, 'Surface') /* Name */
     , (14887,  38, 'Surface (23.2S, 46.0W).') /* AppraisalPortalDestination */
     , (14887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14887,   1,   33554867) /* Setup */
     , (14887,   2,  150994947) /* MotionTable */
     , (14887,   8,  100667499) /* Icon */
     , (14887, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14887, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14887, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14887, 8040, 1399587440, 48.7394, -60.8342, -6.063, 0.41387, 0, 0, 0.910336) /* PCAPRecordedLocation */
/* @teleloc 0x536C0270 [48.739400 -60.834200 -6.063000] 0.413870 0.000000 0.000000 0.910336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14887, 8000, 1966522411) /* PCAPRecordedObjectIID */;
