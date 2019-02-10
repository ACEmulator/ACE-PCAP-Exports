DELETE FROM `weenie` WHERE `class_Id` = 30395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30395, 'portalbeachfort', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30395,   1,      65536) /* ItemType - Portal */
     , (30395,  16,         32) /* ItemUseable - Remote */
     , (30395,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30395, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30395, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30395,   1, True ) /* Stuck */
     , (30395,  12, True ) /* ReportCollisions */
     , (30395,  13, True ) /* Ethereal */
     , (30395,  14, True ) /* GravityStatus */
     , (30395,  15, True ) /* LightsStatus */
     , (30395,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30395,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30395,   1, 'Portal to the Beach Fort') /* Name */
     , (30395,  38, 'Portal to the Beach Fort (76.0N, 49.0W).') /* AppraisalPortalDestination */
     , (30395, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30395,   1,   33555924) /* Setup */
     , (30395,   2,  150994947) /* MotionTable */
     , (30395,   8,  100667499) /* Icon */
     , (30395, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30395, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30395, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30395, 8040, 27459843, 40, -30, -108.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01A30103 [40.000000 -30.000000 -108.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30395, 8000, 1880764572) /* PCAPRecordedObjectIID */;
