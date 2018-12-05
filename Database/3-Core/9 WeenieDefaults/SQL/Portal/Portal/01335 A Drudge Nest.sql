DELETE FROM `weenie` WHERE `class_Id` = 1335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1335, 'portaldrudgefamily', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1335,   1,      65536) /* ItemType - Portal */
     , (1335,  16,         32) /* ItemUseable - Remote */
     , (1335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1335, 111,          1) /* PortalBitmask - Unrestricted */
     , (1335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1335, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1335,   1, True ) /* Stuck */
     , (1335,  12, True ) /* ReportCollisions */
     , (1335,  13, True ) /* Ethereal */
     , (1335,  14, True ) /* GravityStatus */
     , (1335,  15, True ) /* LightsStatus */
     , (1335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1335,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1335,   1, 'A Drudge Nest') /* Name */
     , (1335,  38, 'A Drudge Nest') /* AppraisalPortalDestination */
     , (1335, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1335,   1,   33554867) /* Setup */
     , (1335,   2,  150994947) /* MotionTable */
     , (1335,   8,  100667499) /* Icon */
     , (1335, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1335, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1335, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1335, 8040, 3347906577, 56.776, 21.25, 21.937, 0.8949342, 0, 0, -0.4461981) /* PCAPRecordedLocation */
/* @teleloc 0xC78D0011 [56.776000 21.250000 21.937000] 0.894934 0.000000 0.000000 -0.446198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1335, 8000, 2088292352) /* PCAPRecordedObjectIID */;
