DELETE FROM `weenie` WHERE `class_Id` = 1030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1030, 'portalyaraq', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1030,   1,      65536) /* ItemType - Portal */
     , (1030,  16,          1) /* ItemUseable - No */
     , (1030,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1030, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1030,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1030,   1, 'Destroyed Portal to Yaraq') /* Name */
     , (1030,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1030,   1,   33561060) /* Setup */
     , (1030,   2,  150995314) /* MotionTable */
     , (1030,   8,  100667499) /* Icon */
     , (1030, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1030, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1030, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1030, 8040, 869859367, 116.924, 155.406, 51.79017, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33D90027 [116.924000 155.406000 51.790170] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1030, 8000, 1933414447) /* PCAPRecordedObjectIID */;
