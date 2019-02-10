DELETE FROM `weenie` WHERE `class_Id` = 8390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8390, 'portalsouthlandbridgedirelands', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8390,   1,      65536) /* ItemType - Portal */
     , (8390,  16,         32) /* ItemUseable - Remote */
     , (8390,  86,         25) /* MinLevel */
     , (8390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8390, 111,          1) /* PortalBitmask - Unrestricted */
     , (8390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8390,   1, True ) /* Stuck */
     , (8390,  12, True ) /* ReportCollisions */
     , (8390,  13, True ) /* Ethereal */
     , (8390,  14, True ) /* GravityStatus */
     , (8390,  15, True ) /* LightsStatus */
     , (8390,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8390,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8390,   1, 'Direlands South Landbridge Portal') /* Name */
     , (8390,  38, 'Direlands South Landbridge Portal (83.3S, 19.2W).') /* AppraisalPortalDestination */
     , (8390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8390,   1,   33555926) /* Setup */
     , (8390,   2,  150994947) /* MotionTable */
     , (8390,   8,  100667499) /* Icon */
     , (8390, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8390, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8390, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8390, 8040, 1460666406, 108.6072, 140.0535, 4.557528, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x57100026 [108.607200 140.053500 4.557528] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8390, 8000, 3361985225) /* PCAPRecordedObjectIID */;
