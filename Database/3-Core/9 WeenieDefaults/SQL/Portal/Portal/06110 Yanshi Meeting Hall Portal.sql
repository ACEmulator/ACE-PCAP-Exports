DELETE FROM `weenie` WHERE `class_Id` = 6110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6110, 'portalallegiancehallyanshi', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6110,   1,      65536) /* ItemType - Portal */
     , (6110,  16,         32) /* ItemUseable - Remote */
     , (6110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6110, 111,          1) /* PortalBitmask - Unrestricted */
     , (6110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6110,   1, True ) /* Stuck */
     , (6110,  12, True ) /* ReportCollisions */
     , (6110,  13, True ) /* Ethereal */
     , (6110,  14, True ) /* GravityStatus */
     , (6110,  15, True ) /* LightsStatus */
     , (6110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6110,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6110,   1, 'Yanshi Meeting Hall Portal') /* Name */
     , (6110,  38, 'Yanshi Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6110,   1,   33554867) /* Setup */
     , (6110,   2,  150994947) /* MotionTable */
     , (6110,   8,  100667499) /* Icon */
     , (6110, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6110, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6110, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6110, 8040, 3027173638, 180, 159, 23.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0106 [180.000000 159.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6110, 8000, 2068246535) /* PCAPRecordedObjectIID */;
