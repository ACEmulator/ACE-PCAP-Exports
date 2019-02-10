DELETE FROM `weenie` WHERE `class_Id` = 23512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23512, 'portalsmallarchive', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23512,   1,      65536) /* ItemType - Portal */
     , (23512,  16,         32) /* ItemUseable - Remote */
     , (23512,  86,        115) /* MinLevel */
     , (23512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23512,   1, True ) /* Stuck */
     , (23512,  12, True ) /* ReportCollisions */
     , (23512,  13, True ) /* Ethereal */
     , (23512,  14, True ) /* GravityStatus */
     , (23512,  15, True ) /* LightsStatus */
     , (23512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23512,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23512,   1, 'An Archive') /* Name */
     , (23512,  38, 'An Archive') /* AppraisalPortalDestination */
     , (23512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23512,   1,   33554867) /* Setup */
     , (23512,   2,  150994947) /* MotionTable */
     , (23512,   8,  100667499) /* Icon */
     , (23512, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23512, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23512, 8040, 2905604121, 90.9025, 17.4502, 147.7543, -0.8953122, 0, 0, 0.4454391) /* PCAPRecordedLocation */
/* @teleloc 0xAD300019 [90.902500 17.450200 147.754300] -0.895312 0.000000 0.000000 0.445439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23512, 8000, 2060648448) /* PCAPRecordedObjectIID */;
