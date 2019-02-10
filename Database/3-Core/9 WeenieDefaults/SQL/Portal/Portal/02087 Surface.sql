DELETE FROM `weenie` WHERE `class_Id` = 2087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2087, 'portalolthoilairexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2087,   1,      65536) /* ItemType - Portal */
     , (2087,  16,         32) /* ItemUseable - Remote */
     , (2087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2087, 111,          1) /* PortalBitmask - Unrestricted */
     , (2087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2087,   1, True ) /* Stuck */
     , (2087,  12, True ) /* ReportCollisions */
     , (2087,  13, True ) /* Ethereal */
     , (2087,  14, True ) /* GravityStatus */
     , (2087,  15, True ) /* LightsStatus */
     , (2087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2087,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2087,   1, 'Surface') /* Name */
     , (2087,  38, 'Surface (42.0N, 58.1E).') /* AppraisalPortalDestination */
     , (2087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2087,   1,   33554867) /* Setup */
     , (2087,   2,  150994947) /* MotionTable */
     , (2087,   8,  100667499) /* Icon */
     , (2087, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2087, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2087, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2087, 8040, 27918842, 41.6148, -51.0607, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01AA01FA [41.614800 -51.060700 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2087, 8000, 1880793114) /* PCAPRecordedObjectIID */;
