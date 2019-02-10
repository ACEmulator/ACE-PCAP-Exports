DELETE FROM `weenie` WHERE `class_Id` = 1020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1020, 'portalholtburg', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020,   1,      65536) /* ItemType - Portal */
     , (1020,  16,          1) /* ItemUseable - No */
     , (1020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1020, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1020,   1, True ) /* Stuck */
     , (1020,  11, True ) /* IgnoreCollisions */
     , (1020,  13, True ) /* Ethereal */
     , (1020,  14, True ) /* GravityStatus */
     , (1020,  15, True ) /* LightsStatus */
     , (1020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1020,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1020,   1, 'Destroyed Portal to Holtburg') /* Name */
     , (1020,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1020,  38, 'Destroyed Portal to Holtburg (42.1N, 33.6E).') /* AppraisalPortalDestination */
     , (1020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020,   1,   33561060) /* Setup */
     , (1020,   2,  150995314) /* MotionTable */
     , (1020,   8,  100667499) /* Icon */
     , (1020, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1020, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1020, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1020, 8040, 869859367, 106.687, 145.913, 51.79017, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33D90027 [106.687000 145.913000 51.790170] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1020, 8000, 1933414401) /* PCAPRecordedObjectIID */;
