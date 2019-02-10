DELETE FROM `weenie` WHERE `class_Id` = 8481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8481, 'portalvesayensmalltemplebexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8481,   1,      65536) /* ItemType - Portal */
     , (8481,  16,         32) /* ItemUseable - Remote */
     , (8481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8481, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8481,   1, True ) /* Stuck */
     , (8481,  12, True ) /* ReportCollisions */
     , (8481,  13, True ) /* Ethereal */
     , (8481,  14, True ) /* GravityStatus */
     , (8481,  15, True ) /* LightsStatus */
     , (8481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8481,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8481,   1, 'Surface') /* Name */
     , (8481,  38, 'Surface (75.1S, 97.6E).') /* AppraisalPortalDestination */
     , (8481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8481,   1,   33554867) /* Setup */
     , (8481,   2,  150994947) /* MotionTable */
     , (8481,   8,  100667499) /* Icon */
     , (8481, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8481, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8481, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8481, 8040, 46072096, 56.193, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02BF0120 [56.193000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8481, 8000, 1881927695) /* PCAPRecordedObjectIID */;
