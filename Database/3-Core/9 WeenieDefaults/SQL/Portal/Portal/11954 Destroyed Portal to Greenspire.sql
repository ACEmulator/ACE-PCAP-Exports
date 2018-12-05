DELETE FROM `weenie` WHERE `class_Id` = 11954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11954, 'portalgreenspire_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11954,   1,      65536) /* ItemType - Portal */
     , (11954,  16,          1) /* ItemUseable - No */
     , (11954,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11954, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11954,   1, True ) /* Stuck */
     , (11954,  11, True ) /* IgnoreCollisions */
     , (11954,  13, True ) /* Ethereal */
     , (11954,  14, True ) /* GravityStatus */
     , (11954,  15, True ) /* LightsStatus */
     , (11954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11954,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11954,   1, 'Destroyed Portal to Greenspire') /* Name */
     , (11954,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (11954,  38, 'Destroyed Portal to Greenspire (43.2N, 66.8W).') /* AppraisalPortalDestination */
     , (11954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11954,   1,   33561060) /* Setup */
     , (11954,   2,  150995314) /* MotionTable */
     , (11954,   8,  100667499) /* Icon */
     , (11954, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (11954, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11954, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11954, 8040, 3646226492, 182.184, 89.697, 20.29817, -0.7559618, 0, 0, -0.6546158) /* PCAPRecordedLocation */
/* @teleloc 0xD955003C [182.184000 89.697000 20.298170] -0.755962 0.000000 0.000000 -0.654616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11954, 8000, 2106937344) /* PCAPRecordedObjectIID */;
