DELETE FROM `weenie` WHERE `class_Id` = 1025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1025, 'portalrithwic', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025,   1,      65536) /* ItemType - Portal */
     , (1025,  16,          1) /* ItemUseable - No */
     , (1025,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1025, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025,   1, 'Destroyed Portal to Rithwic') /* Name */
     , (1025,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025,   1,   33561060) /* Setup */
     , (1025,   2,  150995314) /* MotionTable */
     , (1025,   8,  100667499) /* Icon */
     , (1025, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1025, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1025, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 8040, 29950210, 70, -174.75, -72.20983, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C90102 [70.000000 -174.750000 -72.209830] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1025, 8000, 1880920066) /* PCAPRecordedObjectIID */;
