DELETE FROM `weenie` WHERE `class_Id` = 46955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46955, 'ace46955-provinggroundsuber', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46955,   1,      65536) /* ItemType - Portal */
     , (46955,  16,         32) /* ItemUseable - Remote */
     , (46955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46955, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46955,   1, True ) /* Stuck */
     , (46955,  12, True ) /* ReportCollisions */
     , (46955,  13, True ) /* Ethereal */
     , (46955,  14, True ) /* GravityStatus */
     , (46955,  15, True ) /* LightsStatus */
     , (46955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 'Proving Grounds Uber') /* Name */
     , (46955,  38, 'Proving Grounds Uber') /* AppraisalPortalDestination */
     , (46955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46955,   1,   33555925) /* Setup */
     , (46955,   2,  150994947) /* MotionTable */
     , (46955,   8,  100667499) /* Icon */
     , (46955, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46955, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46955, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46955, 8040, 1481769428, 107.832, -67.4108, -0.06299996, 0.9046383, 0, 0, 0.4261802) /* PCAPRecordedLocation */
/* @teleloc 0x585201D4 [107.832000 -67.410800 -0.063000] 0.904638 0.000000 0.000000 0.426180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46955, 8000, 1971658837) /* PCAPRecordedObjectIID */;
