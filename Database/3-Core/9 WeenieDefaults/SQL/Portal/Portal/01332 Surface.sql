DELETE FROM `weenie` WHERE `class_Id` = 1332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1332, 'portalcaveexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1332,   1,      65536) /* ItemType - Portal */
     , (1332,  16,         32) /* ItemUseable - Remote */
     , (1332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1332, 111,          1) /* PortalBitmask - Unrestricted */
     , (1332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1332,   1, True ) /* Stuck */
     , (1332,  12, True ) /* ReportCollisions */
     , (1332,  13, True ) /* Ethereal */
     , (1332,  14, True ) /* GravityStatus */
     , (1332,  15, True ) /* LightsStatus */
     , (1332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1332,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1332,   1, 'Surface') /* Name */
     , (1332,  38, 'Surface (18.4N, 62.1E).') /* AppraisalPortalDestination */
     , (1332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1332,   1,   33554867) /* Setup */
     , (1332,   2,  150994947) /* MotionTable */
     , (1332,   8,  100667499) /* Icon */
     , (1332, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1332, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1332, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1332, 8040, 32571649, 7.41081, -40.0382, -0.06299996, 0.7231109, 0, 0, 0.6907319) /* PCAPRecordedLocation */
/* @teleloc 0x01F10101 [7.410810 -40.038200 -0.063000] 0.723111 0.000000 0.000000 0.690732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1332, 8000, 1881083904) /* PCAPRecordedObjectIID */;
