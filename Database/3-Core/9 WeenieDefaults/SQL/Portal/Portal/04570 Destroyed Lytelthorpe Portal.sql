DELETE FROM `weenie` WHERE `class_Id` = 4570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4570, 'portallytelthorpe', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4570,   1,      65536) /* ItemType - Portal */
     , (4570,  16,          1) /* ItemUseable - No */
     , (4570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4570,   1, True ) /* Stuck */
     , (4570,  11, True ) /* IgnoreCollisions */
     , (4570,  13, True ) /* Ethereal */
     , (4570,  14, True ) /* GravityStatus */
     , (4570,  15, True ) /* LightsStatus */
     , (4570,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4570,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4570,   1, 'Destroyed Lytelthorpe Portal') /* Name */
     , (4570,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4570,  38, 'Destroyed Lytelthorpe Portal (1.1N, 51.7E).') /* AppraisalPortalDestination */
     , (4570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4570,   1,   33561060) /* Setup */
     , (4570,   2,  150995314) /* MotionTable */
     , (4570,   8,  100667499) /* Icon */
     , (4570, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4570, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4570, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4570, 8040, 28049664, -2.44275, -7.47773, -0.20983, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x01AC0100 [-2.442750 -7.477730 -0.209830] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4570, 8000, 1880801280) /* PCAPRecordedObjectIID */;
