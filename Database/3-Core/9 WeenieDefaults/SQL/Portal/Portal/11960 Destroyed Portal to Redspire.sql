DELETE FROM `weenie` WHERE `class_Id` = 11960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11960, 'portalredspire-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11960,   1,      65536) /* ItemType - Portal */
     , (11960,  16,          1) /* ItemUseable - No */
     , (11960,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11960, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11960,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11960,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11960,   1, 'Destroyed Portal to Redspire') /* Name */
     , (11960,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (11960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11960,   1,   33561060) /* Setup */
     , (11960,   2,  150995314) /* MotionTable */
     , (11960,   8,  100667499) /* Icon */
     , (11960, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (11960, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11960, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11960, 8040, 852951041, 17.5596, 6.5876, 80.30317, 0.9793009, 0, 0, -0.20241) /* PCAPRecordedLocation */
/* @teleloc 0x32D70001 [17.559600 6.587600 80.303170] 0.979301 0.000000 0.000000 -0.202410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11960, 8000, 1932357632) /* PCAPRecordedObjectIID */;
