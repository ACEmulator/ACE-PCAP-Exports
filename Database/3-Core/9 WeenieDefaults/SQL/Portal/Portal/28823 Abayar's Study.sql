DELETE FROM `weenie` WHERE `class_Id` = 28823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28823, 'portalabayarstudy', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28823,   1,      65536) /* ItemType - Portal */
     , (28823,  16,         32) /* ItemUseable - Remote */
     , (28823,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28823, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28823,   1, True ) /* Stuck */
     , (28823,  12, True ) /* ReportCollisions */
     , (28823,  13, True ) /* Ethereal */
     , (28823,  14, True ) /* GravityStatus */
     , (28823,  15, True ) /* LightsStatus */
     , (28823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28823,   1, 'Abayar''s Study') /* Name */
     , (28823,  38, 'Abayar''s Study') /* AppraisalPortalDestination */
     , (28823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28823,   1,   33555925) /* Setup */
     , (28823,   2,  150994947) /* MotionTable */
     , (28823,   8,  100667499) /* Icon */
     , (28823, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28823, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28823, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28823, 8040, 26083587, 179.84, -331.474, -24.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018E0103 [179.840000 -331.474000 -24.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28823, 8000, 1880678400) /* PCAPRecordedObjectIID */;
