DELETE FROM `weenie` WHERE `class_Id` = 29433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29433, 'portalinvaderkeepcopper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29433,   1,      65536) /* ItemType - Portal */
     , (29433,  16,         32) /* ItemUseable - Remote */
     , (29433,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29433,  86,         50) /* MinLevel */
     , (29433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29433, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29433,   1, 'Copper Legion Keep') /* Name */
     , (29433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29433,   1, 0x020005D6) /* Setup */
     , (29433,   2, 0x09000003) /* MotionTable */
     , (29433,   8, 0x0600106B) /* Icon */
     , (29433, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29433, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29433, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29433, 8040, 0x808E000D, 32, 109, 123.937, 0.887011, 0, 0, -0.461749) /* PCAPRecordedLocation */
/* @teleloc 0x808E000D [32.000000 109.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29433, 8000, 0xDC122D37) /* PCAPRecordedObjectIID */;
