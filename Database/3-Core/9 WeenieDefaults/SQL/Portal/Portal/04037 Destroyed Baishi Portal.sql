DELETE FROM `weenie` WHERE `class_Id` = 4037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4037, 'portalbaishi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4037,   1,      65536) /* ItemType - Portal */
     , (4037,  16,          1) /* ItemUseable - No */
     , (4037,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4037,   1, 'Destroyed Baishi Portal') /* Name */
     , (4037,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4037,   1, 0x020019E4) /* Setup */
     , (4037,   2, 0x09000172) /* MotionTable */
     , (4037,   8, 0x0600106B) /* Icon */
     , (4037, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4037, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4037, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4037, 8040, 0x10350040, 178.575, 178.598, 71.79017, 0.373383, 0, 0, 0.927677) /* PCAPRecordedLocation */
/* @teleloc 0x10350040 [178.575000 178.598000 71.790170] 0.373383 0.000000 0.000000 0.927677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4037, 8000, 0x71035002) /* PCAPRecordedObjectIID */;
