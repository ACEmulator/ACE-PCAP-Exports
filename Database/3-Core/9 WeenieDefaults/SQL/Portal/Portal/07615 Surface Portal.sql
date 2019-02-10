DELETE FROM `weenie` WHERE `class_Id` = 7615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7615, 'portalforgottencatacombsexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7615,   1,      65536) /* ItemType - Portal */
     , (7615,  16,         32) /* ItemUseable - Remote */
     , (7615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7615, 111,          1) /* PortalBitmask - Unrestricted */
     , (7615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7615,   1, True ) /* Stuck */
     , (7615,  12, True ) /* ReportCollisions */
     , (7615,  13, True ) /* Ethereal */
     , (7615,  14, True ) /* GravityStatus */
     , (7615,  15, True ) /* LightsStatus */
     , (7615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7615,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7615,   1, 'Surface Portal') /* Name */
     , (7615,  38, 'Surface Portal (17.4N, 33.1E).') /* AppraisalPortalDestination */
     , (7615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7615,   1,   33554867) /* Setup */
     , (7615,   2,  150994947) /* MotionTable */
     , (7615,   8,  100667499) /* Icon */
     , (7615, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7615, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7615, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7615, 8040, 48628400, 70, -120, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02E602B0 [70.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7615, 8000, 1882087512) /* PCAPRecordedObjectIID */;
