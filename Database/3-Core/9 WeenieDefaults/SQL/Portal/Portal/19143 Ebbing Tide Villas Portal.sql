DELETE FROM `weenie` WHERE `class_Id` = 19143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19143, 'portalebbingtidevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19143,   1,      65536) /* ItemType - Portal */
     , (19143,  16,         32) /* ItemUseable - Remote */
     , (19143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19143, 111,          1) /* PortalBitmask - Unrestricted */
     , (19143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19143,   1, 'Ebbing Tide Villas Portal') /* Name */
     , (19143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19143,   1, 0x020001B3) /* Setup */
     , (19143,   2, 0x09000003) /* MotionTable */
     , (19143,   8, 0x0600106B) /* Icon */
     , (19143, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19143, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19143, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19143, 8040, 0x95210028, 100.901, 173.491, 125.2677, 0.950346, 0, 0, -0.311194) /* PCAPRecordedLocation */
/* @teleloc 0x95210028 [100.901000 173.491000 125.267700] 0.950346 0.000000 0.000000 -0.311194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19143, 8000, 0x79521013) /* PCAPRecordedObjectIID */;
