DELETE FROM `weenie` WHERE `class_Id` = 15169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15169, 'portallaststopbeforediresvillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15169,   1,      65536) /* ItemType - Portal */
     , (15169,  16,         32) /* ItemUseable - Remote */
     , (15169,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15169, 111,          1) /* PortalBitmask - Unrestricted */
     , (15169, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15169,   1, True ) /* Stuck */
     , (15169,  12, True ) /* ReportCollisions */
     , (15169,  13, True ) /* Ethereal */
     , (15169,  14, True ) /* GravityStatus */
     , (15169,  15, True ) /* LightsStatus */
     , (15169,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15169,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15169,   1, 'Last-Stop-Before-Dires Villas Portal') /* Name */
     , (15169,  38, 'Last-Stop-Before-Dires Villas Portal (23.2N, 46.3W).') /* AppraisalPortalDestination */
     , (15169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15169,   1,   33554867) /* Setup */
     , (15169,   2,  150994947) /* MotionTable */
     , (15169,   8,  100667499) /* Icon */
     , (15169, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15169, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15169, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15169, 8040, 1253572635, 92.0531, 68.0812, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001B [92.053100 68.081200 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15169, 8000, 1957396497) /* PCAPRecordedObjectIID */;
