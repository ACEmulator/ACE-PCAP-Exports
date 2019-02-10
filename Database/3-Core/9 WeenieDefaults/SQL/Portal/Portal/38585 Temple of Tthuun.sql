DELETE FROM `weenie` WHERE `class_Id` = 38585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38585, 'ace38585-templeoftthuun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38585,   1,      65536) /* ItemType - Portal */
     , (38585,  16,         32) /* ItemUseable - Remote */
     , (38585,  86,        180) /* MinLevel */
     , (38585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38585, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38585,   1, True ) /* Stuck */
     , (38585,  12, True ) /* ReportCollisions */
     , (38585,  13, True ) /* Ethereal */
     , (38585,  14, True ) /* GravityStatus */
     , (38585,  15, True ) /* LightsStatus */
     , (38585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38585,   1, 'Temple of Tthuun') /* Name */
     , (38585,  38, 'Temple of Tthuun') /* AppraisalPortalDestination */
     , (38585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38585,   1,   33555925) /* Setup */
     , (38585,   2,  150994947) /* MotionTable */
     , (38585,   8,  100667499) /* Icon */
     , (38585, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38585, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38585, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38585, 8040, 1024131328, 84, 84, 36.537, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0100 [84.000000 84.000000 36.537000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38585, 8000, 1943056388) /* PCAPRecordedObjectIID */;
