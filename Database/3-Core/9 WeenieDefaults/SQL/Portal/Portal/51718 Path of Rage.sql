DELETE FROM `weenie` WHERE `class_Id` = 51718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51718, 'ace51718-pathofrage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51718,   1,      65536) /* ItemType - Portal */
     , (51718,  16,         32) /* ItemUseable - Remote */
     , (51718,  86,        180) /* MinLevel */
     , (51718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51718,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 'Path of Rage') /* Name */
     , (51718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51718,   1, 0x020005D5) /* Setup */
     , (51718,   2, 0x09000003) /* MotionTable */
     , (51718,   8, 0x0600106B) /* Icon */
     , (51718, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51718, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51718, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51718, 8040, 0x2D31002B, 129.114, 49.6169, 215.4674, -0.977199, 0, 0, -0.212325) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002B [129.114000 49.616900 215.467400] -0.977199 0.000000 0.000000 -0.212325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51718, 8000, 0x72D3102D) /* PCAPRecordedObjectIID */;
