DELETE FROM `weenie` WHERE `class_Id` = 4044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4044, 'portalstonehold', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4044,   1,      65536) /* ItemType - Portal */
     , (4044,  16,          1) /* ItemUseable - No */
     , (4044,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4044,   1, True ) /* Stuck */
     , (4044,  11, True ) /* IgnoreCollisions */
     , (4044,  13, True ) /* Ethereal */
     , (4044,  14, True ) /* GravityStatus */
     , (4044,  15, True ) /* LightsStatus */
     , (4044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4044,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4044,   1, 'Destroyed Stonehold Portal') /* Name */
     , (4044,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4044,  38, 'Destroyed Stonehold Portal (68.7N, 21.8W).') /* AppraisalPortalDestination */
     , (4044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4044,   1,   33561060) /* Setup */
     , (4044,   2,  150995314) /* MotionTable */
     , (4044,   8,  100667499) /* Icon */
     , (4044, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4044, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4044, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4044, 8040, 1558839358, 182.162, 139.079, 14.61034, -0.2778611, 0, 0, 0.9606213) /* PCAPRecordedLocation */
/* @teleloc 0x5CEA003E [182.162000 139.079000 14.610340] -0.277861 0.000000 0.000000 0.960621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4044, 8000, 1976475649) /* PCAPRecordedObjectIID */;
