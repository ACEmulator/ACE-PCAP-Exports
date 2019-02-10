DELETE FROM `weenie` WHERE `class_Id` = 44349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44349, 'ace44349-exittosurface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44349,   1,      65536) /* ItemType - Portal */
     , (44349,  16,         32) /* ItemUseable - Remote */
     , (44349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44349, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44349,   1, True ) /* Stuck */
     , (44349,  12, True ) /* ReportCollisions */
     , (44349,  13, True ) /* Ethereal */
     , (44349,  14, True ) /* GravityStatus */
     , (44349,  15, True ) /* LightsStatus */
     , (44349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44349,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44349,   1, 'Exit to Surface') /* Name */
     , (44349,  38, 'Exit to Surface (20.9S, 7.5E).') /* AppraisalPortalDestination */
     , (44349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44349,   1,   33554867) /* Setup */
     , (44349,   2,  150994947) /* MotionTable */
     , (44349,   8,  100667499) /* Icon */
     , (44349, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44349, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44349, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44349, 8040, 1465123245, 20, -120, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575401AD [20.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44349, 8000, 1970618489) /* PCAPRecordedObjectIID */;
