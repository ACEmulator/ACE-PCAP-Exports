DELETE FROM `weenie` WHERE `class_Id` = 4572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4572, 'portalkhayyaban', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4572,   1,      65536) /* ItemType - Portal */
     , (4572,  16,          1) /* ItemUseable - No */
     , (4572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4572, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4572,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4572,   1, 'Destroyed Portal to Khayyaban') /* Name */
     , (4572,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4572,   1, 0x020019E4) /* Setup */
     , (4572,   2, 0x09000172) /* MotionTable */
     , (4572,   8, 0x0600106B) /* Icon */
     , (4572, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4572, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4572, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4572, 8040, 0xDA3A0037, 156.446, 157.145, 0.694753, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA3A0037 [156.446000 157.145000 0.694753] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4572, 8000, 0x7DA3A003) /* PCAPRecordedObjectIID */;
