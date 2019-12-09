DELETE FROM `weenie` WHERE `class_Id` = 30384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30384, 'portalhalaetanoutpostviawest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30384,   1,      65536) /* ItemType - Portal */
     , (30384,  16,          1) /* ItemUseable - No */
     , (30384,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30384, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30384,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30384,   1, 'Destroyed Portal to Westwatch') /* Name */
     , (30384,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (30384, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30384,   1,   33561060) /* Setup */
     , (30384,   2,  150995314) /* MotionTable */
     , (30384,   8,  100667499) /* Icon */
     , (30384, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30384, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30384, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30384, 8040, 853016628, 145.717, 89.3983, 55.79017, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x32D80034 [145.717000 89.398300 55.790170] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30384, 8000, 1932361729) /* PCAPRecordedObjectIID */;
