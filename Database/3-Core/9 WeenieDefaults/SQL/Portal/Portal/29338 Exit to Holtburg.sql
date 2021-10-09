DELETE FROM `weenie` WHERE `class_Id` = 29338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29338, 'portalnewbieexitholtburg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29338,   1,      65536) /* ItemType - Portal */
     , (29338,  16,         32) /* ItemUseable - Remote */
     , (29338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29338, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29338,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29338,   1, 'Exit to Holtburg') /* Name */
     , (29338,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */
     , (29338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29338,   1, 0x020001B3) /* Setup */
     , (29338,   2, 0x09000003) /* MotionTable */
     , (29338,   8, 0x0600106B) /* Icon */
     , (29338, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29338, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29338, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29338, 8040, 0x86030169, 158.641, -149.516, -6.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86030169 [158.641000 -149.516000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29338, 8000, 0x7860300F) /* PCAPRecordedObjectIID */;
