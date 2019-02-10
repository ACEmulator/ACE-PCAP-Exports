DELETE FROM `weenie` WHERE `class_Id` = 24918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24918, 'portalothoihivelowexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24918,   1,      65536) /* ItemType - Portal */
     , (24918,  16,         32) /* ItemUseable - Remote */
     , (24918,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24918, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24918,   1, True ) /* Stuck */
     , (24918,  12, True ) /* ReportCollisions */
     , (24918,  13, True ) /* Ethereal */
     , (24918,  14, True ) /* GravityStatus */
     , (24918,  15, True ) /* LightsStatus */
     , (24918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24918,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 'Exit portal') /* Name */
     , (24918,  38, 'Exit portal (44.1N, 66.2E).') /* AppraisalPortalDestination */
     , (24918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24918,   1,   33554867) /* Setup */
     , (24918,   2,  150994947) /* MotionTable */
     , (24918,   8,  100667499) /* Icon */
     , (24918, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24918, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24918, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24918, 8040, 1467089974, 130, -120, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x57720436 [130.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24918, 8000, 1970741436) /* PCAPRecordedObjectIID */;
