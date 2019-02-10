DELETE FROM `weenie` WHERE `class_Id` = 8554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8554, 'portalkryst', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8554,   1,      65536) /* ItemType - Portal */
     , (8554,  16,          1) /* ItemUseable - No */
     , (8554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8554, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8554,   1, True ) /* Stuck */
     , (8554,  11, True ) /* IgnoreCollisions */
     , (8554,  13, True ) /* Ethereal */
     , (8554,  14, True ) /* GravityStatus */
     , (8554,  15, True ) /* LightsStatus */
     , (8554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8554,   1, 'Destroyed Portal to Kryst') /* Name */
     , (8554,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (8554,  38, 'Destroyed Portal to Kryst (74.6S, 84.2E).') /* AppraisalPortalDestination */
     , (8554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8554,   1,   33561060) /* Setup */
     , (8554,   2,  150995314) /* MotionTable */
     , (8554,   8,  100667499) /* Icon */
     , (8554, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8554, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8554, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 8040, 24707392, 39.8696, -96.8517, 11.79017, 0.012724, 0, 0, 0.9999191) /* PCAPRecordedLocation */
/* @teleloc 0x01790140 [39.869600 -96.851700 11.790170] 0.012724 0.000000 0.000000 0.999919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8554, 8000, 1880592396) /* PCAPRecordedObjectIID */;
