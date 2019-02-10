DELETE FROM `weenie` WHERE `class_Id` = 1016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1016, 'portaleastham', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1016,   1,      65536) /* ItemType - Portal */
     , (1016,  16,          1) /* ItemUseable - No */
     , (1016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1016,   1, True ) /* Stuck */
     , (1016,  11, True ) /* IgnoreCollisions */
     , (1016,  13, True ) /* Ethereal */
     , (1016,  14, True ) /* GravityStatus */
     , (1016,  15, True ) /* LightsStatus */
     , (1016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1016,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 'Destroyed Eastham Portal') /* Name */
     , (1016,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1016,  38, 'Destroyed Eastham Portal (16.9N, 63.5E).') /* AppraisalPortalDestination */
     , (1016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1016,   1,   33561060) /* Setup */
     , (1016,   2,  150995314) /* MotionTable */
     , (1016,   8,  100667499) /* Icon */
     , (1016, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1016, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1016, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1016, 8040, 45809932, 40, -16.7, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02BB010C [40.000000 -16.700000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1016, 8000, 1881911304) /* PCAPRecordedObjectIID */;
