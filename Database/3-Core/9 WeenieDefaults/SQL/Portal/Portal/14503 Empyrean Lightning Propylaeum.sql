DELETE FROM `weenie` WHERE `class_Id` = 14503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14503, 'portalempyreanlightningpropylaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14503,   1,      65536) /* ItemType - Portal */
     , (14503,  16,         32) /* ItemUseable - Remote */
     , (14503,  86,         50) /* MinLevel */
     , (14503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14503,   1, True ) /* Stuck */
     , (14503,  12, True ) /* ReportCollisions */
     , (14503,  13, True ) /* Ethereal */
     , (14503,  14, True ) /* GravityStatus */
     , (14503,  15, True ) /* LightsStatus */
     , (14503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14503,   1, 'Empyrean Lightning Propylaeum') /* Name */
     , (14503,  38, 'Empyrean Lightning Propylaeum') /* AppraisalPortalDestination */
     , (14503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14503,   1,   33555925) /* Setup */
     , (14503,   2,  150994947) /* MotionTable */
     , (14503,   8,  100667499) /* Icon */
     , (14503, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14503, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14503, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14503, 8040, 1383268933, 79.8089, -156.345, -0.06299996, 0.020795, 0, 0, 0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x52730245 [79.808900 -156.345000 -0.063000] 0.020795 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14503, 8000, 1965502546) /* PCAPRecordedObjectIID */;
