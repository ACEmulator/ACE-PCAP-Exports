DELETE FROM `weenie` WHERE `class_Id` = 10720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10720, 'portalblackclawsouthexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10720,   1,      65536) /* ItemType - Portal */
     , (10720,  16,         32) /* ItemUseable - Remote */
     , (10720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10720, 111,          1) /* PortalBitmask - Unrestricted */
     , (10720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10720,   1, True ) /* Stuck */
     , (10720,  12, True ) /* ReportCollisions */
     , (10720,  13, True ) /* Ethereal */
     , (10720,  14, True ) /* GravityStatus */
     , (10720,  15, True ) /* LightsStatus */
     , (10720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10720,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10720,   1, 'Surface Portal') /* Name */
     , (10720,  38, 'Surface Portal (61.9S, 77.5E).') /* AppraisalPortalDestination */
     , (10720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10720,   1,   33554867) /* Setup */
     , (10720,   2,  150994947) /* MotionTable */
     , (10720,   8,  100667499) /* Icon */
     , (10720, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10720, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10720, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10720, 8040, 43385272, 20, 0, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x029601B8 [20.000000 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10720, 8000, 1881759760) /* PCAPRecordedObjectIID */;
