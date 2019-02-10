DELETE FROM `weenie` WHERE `class_Id` = 6086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6086, 'portalneydisacastle', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6086,   1,      65536) /* ItemType - Portal */
     , (6086,  16,          1) /* ItemUseable - No */
     , (6086,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (6086, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (6086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6086,   1, True ) /* Stuck */
     , (6086,  11, True ) /* IgnoreCollisions */
     , (6086,  13, True ) /* Ethereal */
     , (6086,  14, True ) /* GravityStatus */
     , (6086,  15, True ) /* LightsStatus */
     , (6086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6086,   1, 'Destroyed Portal to Neydisa Castle') /* Name */
     , (6086,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (6086,  38, 'Destroyed Portal to Neydisa Castle (69.5N, 17.9E).') /* AppraisalPortalDestination */
     , (6086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6086,   1,   33561060) /* Setup */
     , (6086,   2,  150995314) /* MotionTable */
     , (6086,   8,  100667499) /* Icon */
     , (6086, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (6086, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6086, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6086, 8040, 45809924, 20, -3.3, -18.20983, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02BB0104 [20.000000 -3.300000 -18.209830] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6086, 8000, 1881911299) /* PCAPRecordedObjectIID */;
