DELETE FROM `weenie` WHERE `class_Id` = 38581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38581, 'ace38581-acolyteschamber', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38581,   1,      65536) /* ItemType - Portal */
     , (38581,  16,         32) /* ItemUseable - Remote */
     , (38581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38581, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38581,   1, True ) /* Stuck */
     , (38581,  12, True ) /* ReportCollisions */
     , (38581,  13, True ) /* Ethereal */
     , (38581,  14, True ) /* GravityStatus */
     , (38581,  15, True ) /* LightsStatus */
     , (38581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38581,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38581,   1, 'Acolyte''s Chamber') /* Name */
     , (38581,  38, 'Acolyte''s Chamber') /* AppraisalPortalDestination */
     , (38581, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38581,   1,   33555925) /* Setup */
     , (38581,   2,  150994947) /* MotionTable */
     , (38581,   8,  100667499) /* Icon */
     , (38581, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38581, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38581, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38581, 8040, 1024131403, 36, 132, 12.537, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B014B [36.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38581, 8000, 1943056384) /* PCAPRecordedObjectIID */;
