DELETE FROM `weenie` WHERE `class_Id` = 34832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34832, 'ace34832-easterncatacombsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34832,   1,      65536) /* ItemType - Portal */
     , (34832,  16,         32) /* ItemUseable - Remote */
     , (34832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34832, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34832,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34832,   1, 'Eastern Catacombs Exit') /* Name */
     , (34832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34832,   1,   33560217) /* Setup */
     , (34832,   2,  150995314) /* MotionTable */
     , (34832,   8,  100667499) /* Icon */
     , (34832, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34832, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34832, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34832, 8040, 13829433, 118.502, -216.499, -12.20983, -0.3420199, 0, 0, -0.9396927) /* PCAPRecordedLocation */
/* @teleloc 0x00D30539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34832, 8000, 1879912508) /* PCAPRecordedObjectIID */;
