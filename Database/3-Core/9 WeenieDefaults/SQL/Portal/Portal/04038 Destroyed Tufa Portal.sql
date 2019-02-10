DELETE FROM `weenie` WHERE `class_Id` = 4038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4038, 'portaltufa', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4038,   1,      65536) /* ItemType - Portal */
     , (4038,  16,          1) /* ItemUseable - No */
     , (4038,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4038,   1, True ) /* Stuck */
     , (4038,  11, True ) /* IgnoreCollisions */
     , (4038,  13, True ) /* Ethereal */
     , (4038,  14, True ) /* GravityStatus */
     , (4038,  15, True ) /* LightsStatus */
     , (4038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4038,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4038,   1, 'Destroyed Tufa Portal') /* Name */
     , (4038,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4038,  38, 'Destroyed Tufa Portal (14.8S, 6.1E).') /* AppraisalPortalDestination */
     , (4038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4038,   1,   33561060) /* Setup */
     , (4038,   2,  150995314) /* MotionTable */
     , (4038,   8,  100667499) /* Icon */
     , (4038, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4038, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4038, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4038, 8040, 45809929, 30, -16.7, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02BB0109 [30.000000 -16.700000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4038, 8000, 1881911302) /* PCAPRecordedObjectIID */;
