DELETE FROM `weenie` WHERE `class_Id` = 51691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51691, 'ace51691-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51691,   1,      65536) /* ItemType - Portal */
     , (51691,  16,         32) /* ItemUseable - Remote */
     , (51691,  86,        180) /* MinLevel */
     , (51691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51691, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51691,   1, 'Surface') /* Name */
     , (51691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51691,   1, 0x020001B3) /* Setup */
     , (51691,   2, 0x09000003) /* MotionTable */
     , (51691,   8, 0x0600106B) /* Icon */
     , (51691, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51691, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51691, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51691, 8040, 0x587701D9, 171.75, -101.776, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587701D9 [171.750000 -101.776000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51691, 8000, 0x75877001) /* PCAPRecordedObjectIID */;
