DELETE FROM `weenie` WHERE `class_Id` = 5109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5109, 'portalfrore', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5109,   1,      65536) /* ItemType - Portal */
     , (5109,  16,         32) /* ItemUseable - Remote */
     , (5109,  86,         20) /* MinLevel */
     , (5109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5109, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5109, 133,          1) /* ShowableOnRadar - ShowNever */
     , (5109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5109,   1, 'Mountain Cavern Portal') /* Name */
     , (5109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5109,   1, 0x020005D3) /* Setup */
     , (5109,   2, 0x09000003) /* MotionTable */
     , (5109,   8, 0x0600106B) /* Icon */
     , (5109, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5109, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5109, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 8040, 0x86CE0014, 62.7299, 75.2311, 250.9788, 0.035816, 0, 0, 0.999358) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0014 [62.729900 75.231100 250.978800] 0.035816 0.000000 0.000000 0.999358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5109, 8000, 0x786CE000) /* PCAPRecordedObjectIID */;
