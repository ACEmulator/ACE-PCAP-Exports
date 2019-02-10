DELETE FROM `weenie` WHERE `class_Id` = 1013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1013, 'portalarwic', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1013,   1,      65536) /* ItemType - Portal */
     , (1013,  16,          1) /* ItemUseable - No */
     , (1013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1013,   1, True ) /* Stuck */
     , (1013,  11, True ) /* IgnoreCollisions */
     , (1013,  13, True ) /* Ethereal */
     , (1013,  14, True ) /* GravityStatus */
     , (1013,  15, True ) /* LightsStatus */
     , (1013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1013,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1013,   1, 'Destroyed Portal to Arwic') /* Name */
     , (1013,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1013,  38, 'Destroyed Portal to Arwic (33.3N, 56.6E).') /* AppraisalPortalDestination */
     , (1013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1013,   1,   33561060) /* Setup */
     , (1013,   2,  150995314) /* MotionTable */
     , (1013,   8,  100667499) /* Icon */
     , (1013, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1013, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1013, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1013, 8040, 29950234, 95.25, -160, -72.20983, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C9011A [95.250000 -160.000000 -72.209830] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1013, 8000, 1880920072) /* PCAPRecordedObjectIID */;
