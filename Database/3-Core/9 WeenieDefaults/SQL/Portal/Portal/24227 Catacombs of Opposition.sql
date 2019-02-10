DELETE FROM `weenie` WHERE `class_Id` = 24227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24227, 'portalcatacombsofopposition', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24227,   1,      65536) /* ItemType - Portal */
     , (24227,  16,         32) /* ItemUseable - Remote */
     , (24227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24227, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24227,   1, True ) /* Stuck */
     , (24227,  12, True ) /* ReportCollisions */
     , (24227,  13, True ) /* Ethereal */
     , (24227,  14, True ) /* GravityStatus */
     , (24227,  15, True ) /* LightsStatus */
     , (24227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24227,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24227,   1, 'Catacombs of Opposition') /* Name */
     , (24227,  38, 'Catacombs of Opposition') /* AppraisalPortalDestination */
     , (24227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24227,   1,   33554867) /* Setup */
     , (24227,   2,  150994947) /* MotionTable */
     , (24227,   8,  100667499) /* Icon */
     , (24227, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24227, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24227, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24227, 8040, 1464664320, 3.98299, -39.9949, -6.063, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x574D0100 [3.982990 -39.994900 -6.063000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24227, 8000, 1970589696) /* PCAPRecordedObjectIID */;
