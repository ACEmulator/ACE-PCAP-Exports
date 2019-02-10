DELETE FROM `weenie` WHERE `class_Id` = 30383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30383, 'portalhalaetanoutpostviaeast', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30383,   1,      65536) /* ItemType - Portal */
     , (30383,  16,          1) /* ItemUseable - No */
     , (30383,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30383, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30383,   1, True ) /* Stuck */
     , (30383,  11, True ) /* IgnoreCollisions */
     , (30383,  13, True ) /* Ethereal */
     , (30383,  14, True ) /* GravityStatus */
     , (30383,  15, True ) /* LightsStatus */
     , (30383,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30383,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30383,   1, 'Destroyed Portal to Eastwatch') /* Name */
     , (30383,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (30383,  38, 'Destroyed Portal to Eastwatch (90.3N, 43.3W).') /* AppraisalPortalDestination */
     , (30383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30383,   1,   33561060) /* Setup */
     , (30383,   2,  150995314) /* MotionTable */
     , (30383,   8,  100667499) /* Icon */
     , (30383, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30383, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30383, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30383, 8040, 853016628, 149.605, 94.1902, 55.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x32D80034 [149.605000 94.190200 55.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30383, 8000, 1932361728) /* PCAPRecordedObjectIID */;
