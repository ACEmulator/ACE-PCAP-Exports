DELETE FROM `weenie` WHERE `class_Id` = 4568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4568, 'portaltoutou', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4568,   1,      65536) /* ItemType - Portal */
     , (4568,  16,          1) /* ItemUseable - No */
     , (4568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4568, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4568,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4568,   1, 'Destroyed Portal to Tou-Tou') /* Name */
     , (4568,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4568,   1,   33561060) /* Setup */
     , (4568,   2,  150995314) /* MotionTable */
     , (4568,   8,  100667499) /* Icon */
     , (4568, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4568, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4568, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4568, 8040, 3678076984, 157.019, 181.322, 20.25609, -0.06283201, 0, 0, 0.9980241) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0038 [157.019000 181.322000 20.256090] -0.062832 0.000000 0.000000 0.998024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4568, 8000, 2108928014) /* PCAPRecordedObjectIID */;
