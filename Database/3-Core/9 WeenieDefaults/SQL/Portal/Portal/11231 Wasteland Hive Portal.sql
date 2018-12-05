DELETE FROM `weenie` WHERE `class_Id` = 11231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11231, 'portalwastelandhive_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11231,   1,      65536) /* ItemType - Portal */
     , (11231,  16,         32) /* ItemUseable - Remote */
     , (11231,  86,         70) /* MinLevel */
     , (11231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11231,   1, True ) /* Stuck */
     , (11231,  12, True ) /* ReportCollisions */
     , (11231,  13, True ) /* Ethereal */
     , (11231,  14, True ) /* GravityStatus */
     , (11231,  15, True ) /* LightsStatus */
     , (11231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11231,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11231,   1, 'Wasteland Hive Portal') /* Name */
     , (11231,  38, 'Wasteland Hive Portal') /* AppraisalPortalDestination */
     , (11231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11231,   1,   33555925) /* Setup */
     , (11231,   2,  150994947) /* MotionTable */
     , (11231,   8,  100667499) /* Icon */
     , (11231, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11231, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11231, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11231, 8040, 482213928, 108.213, 180.188, 99.937, -0.9999987, 0, 0, 0.00162417) /* PCAPRecordedLocation */
/* @teleloc 0x1CBE0028 [108.213000 180.188000 99.937000] -0.999999 0.000000 0.000000 0.001624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11231, 8000, 1909186560) /* PCAPRecordedObjectIID */;
