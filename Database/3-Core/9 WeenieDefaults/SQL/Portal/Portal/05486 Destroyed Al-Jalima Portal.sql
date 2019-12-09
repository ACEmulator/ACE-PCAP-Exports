DELETE FROM `weenie` WHERE `class_Id` = 5486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5486, 'portalaljalima', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5486,   1,      65536) /* ItemType - Portal */
     , (5486,  16,          1) /* ItemUseable - No */
     , (5486,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5486, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5486,   1, 'Destroyed Al-Jalima Portal') /* Name */
     , (5486,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (5486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5486,   1,   33561060) /* Setup */
     , (5486,   2,  150995314) /* MotionTable */
     , (5486,   8,  100667499) /* Icon */
     , (5486, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5486, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5486, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5486, 8040, 3332964412, 174.198, 84.2549, 41.79017, 0.3295918, 0, 0, -0.9441235) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9003C [174.198000 84.254900 41.790170] 0.329592 0.000000 0.000000 -0.944124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5486, 8000, 2087358465) /* PCAPRecordedObjectIID */;
