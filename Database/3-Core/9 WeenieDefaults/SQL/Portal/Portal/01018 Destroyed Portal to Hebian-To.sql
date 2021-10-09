DELETE FROM `weenie` WHERE `class_Id` = 1018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1018, 'portalhebianto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1018,   1,      65536) /* ItemType - Portal */
     , (1018,  16,          1) /* ItemUseable - No */
     , (1018,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1018, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1018,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 'Destroyed Portal to Hebian-To') /* Name */
     , (1018,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 0x020019E4) /* Setup */
     , (1018,   2, 0x09000172) /* MotionTable */
     , (1018,   8, 0x0600106B) /* Icon */
     , (1018, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1018, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1018, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1018, 8040, 0xBB9F000A, 26.9, 25.6, 69.79017, -0.398749, 0, 0, -0.91706) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F000A [26.900000 25.600000 69.790170] -0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1018, 8000, 0x7BB9F000) /* PCAPRecordedObjectIID */;
