DELETE FROM `weenie` WHERE `class_Id` = 1032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1032, 'portalzaikhal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1032,   1,      65536) /* ItemType - Portal */
     , (1032,  16,          1) /* ItemUseable - No */
     , (1032,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1032, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1032,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1032,   1, 'Destroyed Portal to Zaikhal') /* Name */
     , (1032,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1032,   1,   33561060) /* Setup */
     , (1032,   2,  150995314) /* MotionTable */
     , (1032,   8,  100667499) /* Icon */
     , (1032, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1032, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1032, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1032, 8040, 18153815, 50, -60, 5.79017, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01150157 [50.000000 -60.000000 5.790170] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1032, 8000, 1880182818) /* PCAPRecordedObjectIID */;
