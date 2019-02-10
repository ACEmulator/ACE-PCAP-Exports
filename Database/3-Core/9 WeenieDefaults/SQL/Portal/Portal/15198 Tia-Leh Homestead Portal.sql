DELETE FROM `weenie` WHERE `class_Id` = 15198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15198, 'portaltialehhomestead', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15198,   1,      65536) /* ItemType - Portal */
     , (15198,  16,         32) /* ItemUseable - Remote */
     , (15198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15198, 111,          1) /* PortalBitmask - Unrestricted */
     , (15198, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15198,   1, True ) /* Stuck */
     , (15198,  12, True ) /* ReportCollisions */
     , (15198,  13, True ) /* Ethereal */
     , (15198,  14, True ) /* GravityStatus */
     , (15198,  15, True ) /* LightsStatus */
     , (15198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15198,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15198,   1, 'Tia-Leh Homestead Portal') /* Name */
     , (15198,  38, 'Tia-Leh Homestead Portal (27.9N, 28.8W).') /* AppraisalPortalDestination */
     , (15198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15198,   1,   33554867) /* Setup */
     , (15198,   2,  150994947) /* MotionTable */
     , (15198,   8,  100667499) /* Icon */
     , (15198, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15198, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15198, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15198, 8040, 3863674886, 11.5206, 123.358, 31.937, -0.5189118, 0, 0, -0.8548278) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0006 [11.520600 123.358000 31.937000] -0.518912 0.000000 0.000000 -0.854828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15198, 8000, 2120527883) /* PCAPRecordedObjectIID */;
