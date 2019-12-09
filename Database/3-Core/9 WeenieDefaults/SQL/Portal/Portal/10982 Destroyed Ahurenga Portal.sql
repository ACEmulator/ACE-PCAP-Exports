DELETE FROM `weenie` WHERE `class_Id` = 10982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10982, 'portalahurenga-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982,   1,      65536) /* ItemType - Portal */
     , (10982,  16,          1) /* ItemUseable - No */
     , (10982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10982, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982,   1, 'Destroyed Ahurenga Portal') /* Name */
     , (10982,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (10982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982,   1,   33561060) /* Setup */
     , (10982,   2,  150995314) /* MotionTable */
     , (10982,   8,  100667499) /* Icon */
     , (10982, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (10982, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10982, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 8040, 548470805, 66.776, 115.996, -0.20983, -0.8775818, 0, 0, -0.4794269) /* PCAPRecordedLocation */
/* @teleloc 0x20B10015 [66.776000 115.996000 -0.209830] -0.877582 0.000000 0.000000 -0.479427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10982, 8000, 1913327616) /* PCAPRecordedObjectIID */;
