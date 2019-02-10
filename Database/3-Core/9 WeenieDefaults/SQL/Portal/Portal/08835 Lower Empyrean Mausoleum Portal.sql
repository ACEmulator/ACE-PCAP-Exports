DELETE FROM `weenie` WHERE `class_Id` = 8835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8835, 'portalempyreanmausoleumlower', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8835,   1,      65536) /* ItemType - Portal */
     , (8835,  16,         32) /* ItemUseable - Remote */
     , (8835,  86,         15) /* MinLevel */
     , (8835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8835, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8835,   1, True ) /* Stuck */
     , (8835,  12, True ) /* ReportCollisions */
     , (8835,  13, True ) /* Ethereal */
     , (8835,  14, True ) /* GravityStatus */
     , (8835,  15, True ) /* LightsStatus */
     , (8835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8835,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8835,   1, 'Lower Empyrean Mausoleum Portal') /* Name */
     , (8835,  38, 'Lower Empyrean Mausoleum Portal') /* AppraisalPortalDestination */
     , (8835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8835,   1,   33555923) /* Setup */
     , (8835,   2,  150994947) /* MotionTable */
     , (8835,   8,  100667499) /* Icon */
     , (8835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8835, 8040, 44892426, 92.3762, -97.5741, -48.063, 0.9275879, 0, 0, -0.373605) /* PCAPRecordedLocation */
/* @teleloc 0x02AD010A [92.376200 -97.574100 -48.063000] 0.927588 0.000000 0.000000 -0.373605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8835, 8000, 1881853957) /* PCAPRecordedObjectIID */;
