DELETE FROM `weenie` WHERE `class_Id` = 34830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34830, 'ace34830-northerncatacombsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34830,   1,      65536) /* ItemType - Portal */
     , (34830,  16,         32) /* ItemUseable - Remote */
     , (34830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34830, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34830,   1, True ) /* Stuck */
     , (34830,  12, True ) /* ReportCollisions */
     , (34830,  13, True ) /* Ethereal */
     , (34830,  14, True ) /* GravityStatus */
     , (34830,  15, True ) /* LightsStatus */
     , (34830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34830,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34830,   1, 'Northern Catacombs Exit') /* Name */
     , (34830,  38, 'Northern Catacombs Exit') /* AppraisalPortalDestination */
     , (34830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34830,   1,   33560217) /* Setup */
     , (34830,   2,  150995314) /* MotionTable */
     , (34830,   8,  100667499) /* Icon */
     , (34830, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34830, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34830, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34830, 8040, 13763897, 118.502, -216.499, -12.20983, -0.3420199, 0, 0, -0.9396927) /* PCAPRecordedLocation */
/* @teleloc 0x00D20539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34830, 8000, 1879908412) /* PCAPRecordedObjectIID */;
