DELETE FROM `weenie` WHERE `class_Id` = 14610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14610, 'portalalarqascottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14610,   1,      65536) /* ItemType - Portal */
     , (14610,  16,         32) /* ItemUseable - Remote */
     , (14610,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14610, 111,          1) /* PortalBitmask - Unrestricted */
     , (14610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14610,   1, True ) /* Stuck */
     , (14610,  12, True ) /* ReportCollisions */
     , (14610,  13, True ) /* Ethereal */
     , (14610,  14, True ) /* GravityStatus */
     , (14610,  15, True ) /* LightsStatus */
     , (14610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14610,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14610,   1, 'Al-Arqis Cottages Portal') /* Name */
     , (14610,  38, 'Al-Arqis Cottages Portal (12.1S, 2.7W).') /* AppraisalPortalDestination */
     , (14610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14610,   1,   33554867) /* Setup */
     , (14610,   2,  150994947) /* MotionTable */
     , (14610,   8,  100667499) /* Icon */
     , (14610, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14610, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14610, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14610, 8040, 2223374390, 146.128, 127.665, 154.5757, 0.9942199, 0, 0, 0.107363) /* PCAPRecordedLocation */
/* @teleloc 0x84860036 [146.128000 127.665000 154.575700] 0.994220 0.000000 0.000000 0.107363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14610, 8000, 2018009098) /* PCAPRecordedObjectIID */;
