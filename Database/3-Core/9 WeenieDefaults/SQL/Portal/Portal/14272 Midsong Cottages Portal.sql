DELETE FROM `weenie` WHERE `class_Id` = 14272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14272, 'portalmidsongcottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14272,   1,      65536) /* ItemType - Portal */
     , (14272,  16,         32) /* ItemUseable - Remote */
     , (14272,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14272, 111,          1) /* PortalBitmask - Unrestricted */
     , (14272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14272,   1, True ) /* Stuck */
     , (14272,  12, True ) /* ReportCollisions */
     , (14272,  13, True ) /* Ethereal */
     , (14272,  14, True ) /* GravityStatus */
     , (14272,  15, True ) /* LightsStatus */
     , (14272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14272,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14272,   1, 'Midsong Cottages Portal') /* Name */
     , (14272,  38, 'Midsong Cottages Portal (0.6S, 1.2W).') /* AppraisalPortalDestination */
     , (14272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14272,   1,   33554867) /* Setup */
     , (14272,   2,  150994947) /* MotionTable */
     , (14272,   8,  100667499) /* Icon */
     , (14272, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14272, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14272, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14272, 8040, 2223374389, 163.136, 116.652, 154.216, -0.8312359, 0, 0, 0.5559199) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [163.136000 116.652000 154.216000] -0.831236 0.000000 0.000000 0.555920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14272, 8000, 2018009094) /* PCAPRecordedObjectIID */;
