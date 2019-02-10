DELETE FROM `weenie` WHERE `class_Id` = 1023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1023, 'portalqalabar', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1023,   1,      65536) /* ItemType - Portal */
     , (1023,  16,          1) /* ItemUseable - No */
     , (1023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1023, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1023,   1, True ) /* Stuck */
     , (1023,  11, True ) /* IgnoreCollisions */
     , (1023,  13, True ) /* Ethereal */
     , (1023,  14, True ) /* GravityStatus */
     , (1023,  15, True ) /* LightsStatus */
     , (1023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1023,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 'Destroyed Qalaba''r Portal') /* Name */
     , (1023,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1023,  38, 'Destroyed Qalaba''r Portal (74.6S, 19.6E).') /* AppraisalPortalDestination */
     , (1023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1023,   1,   33561060) /* Setup */
     , (1023,   2,  150995314) /* MotionTable */
     , (1023,   8,  100667499) /* Icon */
     , (1023, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1023, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1023, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1023, 8040, 26149126, 27.4399, -36.5529, -30.20983, -0.9755107, 0, 0, -0.2199519) /* PCAPRecordedLocation */
/* @teleloc 0x018F0106 [27.439900 -36.552900 -30.209830] -0.975511 0.000000 0.000000 -0.219952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1023, 8000, 1880682500) /* PCAPRecordedObjectIID */;
