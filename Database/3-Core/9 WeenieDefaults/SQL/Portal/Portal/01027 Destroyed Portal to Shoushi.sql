DELETE FROM `weenie` WHERE `class_Id` = 1027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1027, 'portalshoushi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1027,   1,      65536) /* ItemType - Portal */
     , (1027,  16,          1) /* ItemUseable - No */
     , (1027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1027, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (1027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1027,   1, True ) /* Stuck */
     , (1027,  11, True ) /* IgnoreCollisions */
     , (1027,  13, True ) /* Ethereal */
     , (1027,  14, True ) /* GravityStatus */
     , (1027,  15, True ) /* LightsStatus */
     , (1027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1027,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1027,   1, 'Destroyed Portal to Shoushi') /* Name */
     , (1027,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (1027,  38, 'Destroyed Portal to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */
     , (1027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1027,   1,   33561060) /* Setup */
     , (1027,   2,  150995314) /* MotionTable */
     , (1027,   8,  100667499) /* Icon */
     , (1027, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1027, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1027, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1027, 8040, 869859367, 106.865, 165.795, 51.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33D90027 [106.865000 165.795000 51.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1027, 8000, 1933414448) /* PCAPRecordedObjectIID */;
