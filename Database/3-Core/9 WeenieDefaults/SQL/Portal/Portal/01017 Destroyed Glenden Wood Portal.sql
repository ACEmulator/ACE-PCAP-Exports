DELETE FROM `weenie` WHERE `class_Id` = 1017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1017, 'portalglendenwood', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1017,   1,      65536) /* ItemType - Portal */
     , (1017,  16,          1) /* ItemUseable - No */
     , (1017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1017, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1017,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1017,   1, 'Destroyed Glenden Wood Portal') /* Name */
     , (1017,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1017,   1,   33561060) /* Setup */
     , (1017,   2,  150995314) /* MotionTable */
     , (1017,   8,  100667499) /* Icon */
     , (1017, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1017, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1017, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1017, 8040, 45809930, 40, -3.3, -18.20983, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02BB010A [40.000000 -3.300000 -18.209830] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1017, 8000, 1881911303) /* PCAPRecordedObjectIID */;
