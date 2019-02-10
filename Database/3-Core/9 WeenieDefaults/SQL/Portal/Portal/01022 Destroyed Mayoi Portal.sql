DELETE FROM `weenie` WHERE `class_Id` = 1022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1022, 'portalmayoi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1022,   1,      65536) /* ItemType - Portal */
     , (1022,  16,          1) /* ItemUseable - No */
     , (1022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1022, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1022, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1022,   1, True ) /* Stuck */
     , (1022,  11, True ) /* IgnoreCollisions */
     , (1022,  13, True ) /* Ethereal */
     , (1022,  14, True ) /* GravityStatus */
     , (1022,  15, True ) /* LightsStatus */
     , (1022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1022,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1022,   1, 'Destroyed Mayoi Portal') /* Name */
     , (1022,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1022,  38, 'Destroyed Mayoi Portal (61.9S, 82.5E).') /* AppraisalPortalDestination */
     , (1022, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1022,   1,   33561060) /* Setup */
     , (1022,   2,  150995314) /* MotionTable */
     , (1022,   8,  100667499) /* Icon */
     , (1022, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1022, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1022, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1022, 8040, 2059599892, 53.3458, 84.0209, 229.4555, 0.0366308, 0, 0, 0.9993289) /* PCAPRecordedLocation */
/* @teleloc 0x7AC30014 [53.345800 84.020900 229.455500] 0.036631 0.000000 0.000000 0.999329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1022, 8000, 2007773190) /* PCAPRecordedObjectIID */;
