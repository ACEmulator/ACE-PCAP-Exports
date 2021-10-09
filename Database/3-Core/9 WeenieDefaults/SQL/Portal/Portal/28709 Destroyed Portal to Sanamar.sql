DELETE FROM `weenie` WHERE `class_Id` = 28709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28709, 'portalsanamar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28709,   1,      65536) /* ItemType - Portal */
     , (28709,  16,          1) /* ItemUseable - No */
     , (28709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28709, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28709,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28709,   1, 'Destroyed Portal to Sanamar') /* Name */
     , (28709,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (28709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28709,   1, 0x020019E4) /* Setup */
     , (28709,   2, 0x09000172) /* MotionTable */
     , (28709,   8, 0x0600106B) /* Icon */
     , (28709, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (28709, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28709, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28709, 8040, 0xDB54000D, 36, 108, 19.79017, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDB54000D [36.000000 108.000000 19.790170] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28709, 8000, 0x7DB54010) /* PCAPRecordedObjectIID */;
