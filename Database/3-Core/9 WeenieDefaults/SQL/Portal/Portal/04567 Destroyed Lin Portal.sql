DELETE FROM `weenie` WHERE `class_Id` = 4567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4567, 'portallin', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4567,   1,      65536) /* ItemType - Portal */
     , (4567,  16,          1) /* ItemUseable - No */
     , (4567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4567, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4567,   1, True ) /* Stuck */
     , (4567,  11, True ) /* IgnoreCollisions */
     , (4567,  13, True ) /* Ethereal */
     , (4567,  14, True ) /* GravityStatus */
     , (4567,  15, True ) /* LightsStatus */
     , (4567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4567,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 'Destroyed Lin Portal') /* Name */
     , (4567,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4567,  38, 'Destroyed Lin Portal (53.9S, 74.3E).') /* AppraisalPortalDestination */
     , (4567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4567,   1,   33561060) /* Setup */
     , (4567,   2,  150995314) /* MotionTable */
     , (4567,   8,  100667499) /* Icon */
     , (4567, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4567, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4567, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4567, 8040, 2655191087, 136.755, 152.403, 19.79017, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9E43002F [136.755000 152.403000 19.790170] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4567, 8000, 2044997647) /* PCAPRecordedObjectIID */;
