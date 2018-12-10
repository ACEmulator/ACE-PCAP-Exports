DELETE FROM `weenie` WHERE `class_Id` = 11225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11225, 'portalrandomhived_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11225,   1,      65536) /* ItemType - Portal */
     , (11225,  16,         32) /* ItemUseable - Remote */
     , (11225,  86,         60) /* MinLevel */
     , (11225,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11225, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11225,   1, True ) /* Stuck */
     , (11225,  12, True ) /* ReportCollisions */
     , (11225,  13, True ) /* Ethereal */
     , (11225,  14, True ) /* GravityStatus */
     , (11225,  15, True ) /* LightsStatus */
     , (11225,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11225,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11225,   1, 'Shallow Hive Portal') /* Name */
     , (11225,  38, 'Shallow Hive Portal') /* AppraisalPortalDestination */
     , (11225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11225,   1,   33555925) /* Setup */
     , (11225,   2,  150994947) /* MotionTable */
     , (11225,   8,  100667499) /* Icon */
     , (11225, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11225, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11225, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11225, 8040, 615972919, 164.7044, 145.015, 107.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24B70037 [164.704400 145.015000 107.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11225, 8000, 2929983893) /* PCAPRecordedObjectIID */;
