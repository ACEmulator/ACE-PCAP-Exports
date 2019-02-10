DELETE FROM `weenie` WHERE `class_Id` = 24917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24917, 'portalothoihivelow2exit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917,   1,      65536) /* ItemType - Portal */
     , (24917,  16,         32) /* ItemUseable - Remote */
     , (24917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24917, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917,   1, True ) /* Stuck */
     , (24917,  12, True ) /* ReportCollisions */
     , (24917,  13, True ) /* Ethereal */
     , (24917,  14, True ) /* GravityStatus */
     , (24917,  15, True ) /* LightsStatus */
     , (24917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917,   1, 'Exit portal') /* Name */
     , (24917,  38, 'Exit portal (51.2N, 48.0E).') /* AppraisalPortalDestination */
     , (24917, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917,   1,   33554867) /* Setup */
     , (24917,   2,  150994947) /* MotionTable */
     , (24917,   8,  100667499) /* Icon */
     , (24917, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24917, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24917, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 8040, 1467155510, 130, -120, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x57730436 [130.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24917, 8000, 1970745559) /* PCAPRecordedObjectIID */;
