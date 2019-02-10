DELETE FROM `weenie` WHERE `class_Id` = 8532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8532, 'portalcoi', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8532,   1,      65536) /* ItemType - Portal */
     , (8532,  16,         32) /* ItemUseable - Remote */
     , (8532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8532, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8532,   1, True ) /* Stuck */
     , (8532,  12, True ) /* ReportCollisions */
     , (8532,  13, True ) /* Ethereal */
     , (8532,  14, True ) /* GravityStatus */
     , (8532,  15, True ) /* LightsStatus */
     , (8532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8532,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8532,   1, 'Catacombs of Ithaenc Portal') /* Name */
     , (8532,  38, 'Catacombs of Ithaenc Portal') /* AppraisalPortalDestination */
     , (8532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8532,   1,   33554867) /* Setup */
     , (8532,   2,  150994947) /* MotionTable */
     , (8532,   8,  100667499) /* Icon */
     , (8532, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8532, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8532, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8532, 8040, 4095213580, 35.72674, 79.267, 195.4914, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF418000C [35.726740 79.267000 195.491400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8532, 8000, 2134999054) /* PCAPRecordedObjectIID */;
