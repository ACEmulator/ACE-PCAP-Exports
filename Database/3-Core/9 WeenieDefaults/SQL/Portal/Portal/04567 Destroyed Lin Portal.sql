DELETE FROM `weenie` WHERE `class_Id` = 4567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4567, 'portallin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4567,   1,      65536) /* ItemType - Portal */
     , (4567,  16,          1) /* ItemUseable - No */
     , (4567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4567, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4567,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 'Destroyed Lin Portal') /* Name */
     , (4567,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 0x020019E4) /* Setup */
     , (4567,   2, 0x09000172) /* MotionTable */
     , (4567,   8, 0x0600106B) /* Icon */
     , (4567, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4567, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4567, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4567, 8040, 0x9E43002F, 136.755, 152.403, 19.79017, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9E43002F [136.755000 152.403000 19.790170] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4567, 8000, 0x79E4300F) /* PCAPRecordedObjectIID */;
