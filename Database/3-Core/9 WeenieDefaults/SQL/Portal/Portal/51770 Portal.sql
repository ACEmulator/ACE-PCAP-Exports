DELETE FROM `weenie` WHERE `class_Id` = 51770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51770, 'ace51770-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51770,   1,      65536) /* ItemType - Portal */
     , (51770,  16,         32) /* ItemUseable - Remote */
     , (51770,  86,        180) /* MinLevel */
     , (51770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51770,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51770,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51770,   1, 'Portal') /* Name */
     , (51770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51770,   1, 0x020005D3) /* Setup */
     , (51770,   2, 0x09000003) /* MotionTable */
     , (51770,   8, 0x0600106B) /* Icon */
     , (51770, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51770, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51770, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51770, 8040, 0x587801BC, 240, -160, -36.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x587801BC [240.000000 -160.000000 -36.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51770, 8000, 0x75878002) /* PCAPRecordedObjectIID */;
