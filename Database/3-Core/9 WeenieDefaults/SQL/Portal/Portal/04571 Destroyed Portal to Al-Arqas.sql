DELETE FROM `weenie` WHERE `class_Id` = 4571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4571, 'portalalarqas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4571,   1,      65536) /* ItemType - Portal */
     , (4571,  16,          1) /* ItemUseable - No */
     , (4571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4571, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4571,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4571,   1, 'Destroyed Portal to Al-Arqas') /* Name */
     , (4571,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4571,   1,   33561060) /* Setup */
     , (4571,   2,  150995314) /* MotionTable */
     , (4571,   8,  100667499) /* Icon */
     , (4571, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4571, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4571, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4571, 8040, 24707412, 60.0378, -96.7648, 11.79017, -0.009586001, 0, 0, -0.999954) /* PCAPRecordedLocation */
/* @teleloc 0x01790154 [60.037800 -96.764800 11.790170] -0.009586 0.000000 0.000000 -0.999954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4571, 8000, 1880592405) /* PCAPRecordedObjectIID */;
