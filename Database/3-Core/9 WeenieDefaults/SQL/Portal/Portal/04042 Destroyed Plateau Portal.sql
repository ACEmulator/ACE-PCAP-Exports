DELETE FROM `weenie` WHERE `class_Id` = 4042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4042, 'portalplateau', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4042,   1,      65536) /* ItemType - Portal */
     , (4042,  16,          1) /* ItemUseable - No */
     , (4042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4042, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4042,   1, 'Destroyed Plateau Portal') /* Name */
     , (4042,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4042,   1,   33561060) /* Setup */
     , (4042,   2,  150995314) /* MotionTable */
     , (4042,   8,  100667499) /* Icon */
     , (4042, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4042, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4042, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4042, 8040, 1050935321, 93.0624, 22.1705, -0.05737174, 0.532675, 0, 0, -0.8463199) /* PCAPRecordedLocation */
/* @teleloc 0x3EA40019 [93.062400 22.170500 -0.057372] 0.532675 0.000000 0.000000 -0.846320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4042, 8000, 1944731654) /* PCAPRecordedObjectIID */;
