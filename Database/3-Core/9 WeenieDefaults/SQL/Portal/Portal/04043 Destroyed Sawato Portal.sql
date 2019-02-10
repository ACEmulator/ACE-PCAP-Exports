DELETE FROM `weenie` WHERE `class_Id` = 4043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4043, 'portalsawato', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4043,   1,      65536) /* ItemType - Portal */
     , (4043,  16,          1) /* ItemUseable - No */
     , (4043,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4043,   1, True ) /* Stuck */
     , (4043,  11, True ) /* IgnoreCollisions */
     , (4043,  13, True ) /* Ethereal */
     , (4043,  14, True ) /* GravityStatus */
     , (4043,  15, True ) /* LightsStatus */
     , (4043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4043,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4043,   1, 'Destroyed Sawato Portal') /* Name */
     , (4043,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4043,  38, 'Destroyed Sawato Portal (29.1S, 58.9E).') /* AppraisalPortalDestination */
     , (4043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4043,   1,   33561060) /* Setup */
     , (4043,   2,  150995314) /* MotionTable */
     , (4043,   8,  100667499) /* Icon */
     , (4043, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4043, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4043, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4043, 8040, 3474456587, 30.0411, 68.4665, 55.79017, 0.6675647, 0, 0, 0.7445518) /* PCAPRecordedLocation */
/* @teleloc 0xCF18000B [30.041100 68.466500 55.790170] 0.667565 0.000000 0.000000 0.744552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4043, 8000, 2096201730) /* PCAPRecordedObjectIID */;
