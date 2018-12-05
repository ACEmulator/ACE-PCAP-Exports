DELETE FROM `weenie` WHERE `class_Id` = 1339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1339, 'portalmosschamber', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1339,   1,      65536) /* ItemType - Portal */
     , (1339,  16,         32) /* ItemUseable - Remote */
     , (1339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1339, 111,          1) /* PortalBitmask - Unrestricted */
     , (1339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1339,   1, True ) /* Stuck */
     , (1339,  12, True ) /* ReportCollisions */
     , (1339,  13, True ) /* Ethereal */
     , (1339,  14, True ) /* GravityStatus */
     , (1339,  15, True ) /* LightsStatus */
     , (1339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1339,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 'Moss Chamber') /* Name */
     , (1339,  38, 'Moss Chamber') /* AppraisalPortalDestination */
     , (1339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1339,   1,   33555926) /* Setup */
     , (1339,   2,  150994947) /* MotionTable */
     , (1339,   8,  100667499) /* Icon */
     , (1339, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1339, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1339, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1339, 8040, 2123431969, 111.8, 15.7, 75.937, 0.9743701, 0, 0, -0.224951) /* PCAPRecordedLocation */
/* @teleloc 0x7E910021 [111.800000 15.700000 75.937000] 0.974370 0.000000 0.000000 -0.224951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1339, 8000, 2011762689) /* PCAPRecordedObjectIID */;
