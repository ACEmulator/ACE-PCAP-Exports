DELETE FROM `weenie` WHERE `class_Id` = 1014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1014, 'portalcragstone', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1014,   1,      65536) /* ItemType - Portal */
     , (1014,  16,          1) /* ItemUseable - No */
     , (1014,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1014, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1014,   1, True ) /* Stuck */
     , (1014,  11, True ) /* IgnoreCollisions */
     , (1014,  13, True ) /* Ethereal */
     , (1014,  14, True ) /* GravityStatus */
     , (1014,  15, True ) /* LightsStatus */
     , (1014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1014,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1014,   1, 'Destroyed Portal to Cragstone') /* Name */
     , (1014,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1014,  38, 'Destroyed Portal to Cragstone (26.0N, 48.4E).') /* AppraisalPortalDestination */
     , (1014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1014,   1,   33561060) /* Setup */
     , (1014,   2,  150995314) /* MotionTable */
     , (1014,   8,  100667499) /* Icon */
     , (1014, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1014, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1014, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1014, 8040, 29950240, 110, -174.75, -72.20983, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C90120 [110.000000 -174.750000 -72.209830] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1014, 8000, 1880920074) /* PCAPRecordedObjectIID */;
