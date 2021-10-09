DELETE FROM `weenie` WHERE `class_Id` = 21409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21409, 'portalfieryconsumption', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21409,   1,      65536) /* ItemType - Portal */
     , (21409,  16,         32) /* ItemUseable - Remote */
     , (21409,  86,         40) /* MinLevel */
     , (21409,  87,         59) /* MaxLevel */
     , (21409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21409, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21409,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21409,   1, 'Fiery Consumption') /* Name */
     , (21409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21409,   1, 0x020005D6) /* Setup */
     , (21409,   2, 0x09000003) /* MotionTable */
     , (21409,   8, 0x0600106B) /* Icon */
     , (21409, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21409, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21409, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21409, 8040, 0x565301A4, 23.013, -6.763, 47.937, -1, 0, 0, -0.000707) /* PCAPRecordedLocation */
/* @teleloc 0x565301A4 [23.013000 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21409, 8000, 0x7565300F) /* PCAPRecordedObjectIID */;
