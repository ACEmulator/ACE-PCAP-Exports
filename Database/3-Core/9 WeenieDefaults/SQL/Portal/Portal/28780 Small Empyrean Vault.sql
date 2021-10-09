DELETE FROM `weenie` WHERE `class_Id` = 28780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28780, 'portalsmallempvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28780,   1,      65536) /* ItemType - Portal */
     , (28780,  16,         32) /* ItemUseable - Remote */
     , (28780,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28780,  86,         30) /* MinLevel */
     , (28780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28780, 111,          1) /* PortalBitmask - Unrestricted */
     , (28780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28780,   1, 'Small Empyrean Vault') /* Name */
     , (28780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28780,   1, 0x020005D3) /* Setup */
     , (28780,   2, 0x09000003) /* MotionTable */
     , (28780,   8, 0x0600106B) /* Icon */
     , (28780, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28780, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28780, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28780, 8040, 0x22E30040, 176.226, 184.963, 79.35059, 0.998827, 0, 0, 0.048416) /* PCAPRecordedLocation */
/* @teleloc 0x22E30040 [176.226000 184.963000 79.350590] 0.998827 0.000000 0.000000 0.048416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28780, 8000, 0x722E3000) /* PCAPRecordedObjectIID */;
