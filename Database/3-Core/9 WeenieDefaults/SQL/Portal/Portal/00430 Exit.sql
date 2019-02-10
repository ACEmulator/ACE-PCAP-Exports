DELETE FROM `weenie` WHERE `class_Id` = 430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (430, 'portalbaseofsyliph', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (430,   1,      65536) /* ItemType - Portal */
     , (430,  16,         32) /* ItemUseable - Remote */
     , (430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (430, 111,          1) /* PortalBitmask - Unrestricted */
     , (430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (430,   1, True ) /* Stuck */
     , (430,  12, True ) /* ReportCollisions */
     , (430,  13, True ) /* Ethereal */
     , (430,  14, True ) /* GravityStatus */
     , (430,  15, True ) /* LightsStatus */
     , (430,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (430,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (430,   1, 'Exit') /* Name */
     , (430,  38, 'Exit (12.0N, 11.8E).') /* AppraisalPortalDestination */
     , (430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (430,   1,   33554867) /* Setup */
     , (430,   2,  150994947) /* MotionTable */
     , (430,   8,  100667499) /* Icon */
     , (430, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (430, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (430, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (430, 8040, 30736642, 0.942725, -18.6326, 5.937, 0.9537169, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x01D50102 [0.942725 -18.632600 5.937000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (430, 8000, 1880969217) /* PCAPRecordedObjectIID */;
