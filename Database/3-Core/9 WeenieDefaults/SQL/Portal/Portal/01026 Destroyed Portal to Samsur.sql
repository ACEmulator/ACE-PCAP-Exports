DELETE FROM `weenie` WHERE `class_Id` = 1026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1026, 'portalsamsur', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1026,   1,      65536) /* ItemType - Portal */
     , (1026,  16,          1) /* ItemUseable - No */
     , (1026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1026, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1026,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1026,   1, 'Destroyed Portal to Samsur') /* Name */
     , (1026,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1026,   1, 0x020019E4) /* Setup */
     , (1026,   2, 0x09000172) /* MotionTable */
     , (1026,   8, 0x0600106B) /* Icon */
     , (1026, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1026, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1026, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1026, 8040, 0x01890302, 131.918, -90.1767, -0.20983, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01890302 [131.918000 -90.176700 -0.209830] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1026, 8000, 0x701890AE) /* PCAPRecordedObjectIID */;
