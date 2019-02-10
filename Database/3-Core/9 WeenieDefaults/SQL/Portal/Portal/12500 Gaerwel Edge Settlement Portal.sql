DELETE FROM `weenie` WHERE `class_Id` = 12500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12500, 'portalgaerweledgesettlement', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12500,   1,      65536) /* ItemType - Portal */
     , (12500,  16,         32) /* ItemUseable - Remote */
     , (12500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12500, 111,          1) /* PortalBitmask - Unrestricted */
     , (12500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12500,   1, True ) /* Stuck */
     , (12500,  12, True ) /* ReportCollisions */
     , (12500,  13, True ) /* Ethereal */
     , (12500,  14, True ) /* GravityStatus */
     , (12500,  15, True ) /* LightsStatus */
     , (12500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12500,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12500,   1, 'Gaerwel Edge Settlement Portal') /* Name */
     , (12500,  38, 'Gaerwel Edge Settlement Portal (6.3N, 62.9E).') /* AppraisalPortalDestination */
     , (12500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12500,   1,   33554867) /* Setup */
     , (12500,   2,  150994947) /* MotionTable */
     , (12500,   8,  100667499) /* Icon */
     , (12500, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12500, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12500, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12500, 8040, 3414818843, 93.0409, 59.0382, 15.937, -0.5660488, 0, 0, -0.8243718) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [93.040900 59.038200 15.937000] -0.566049 0.000000 0.000000 -0.824372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12500, 8000, 2092474370) /* PCAPRecordedObjectIID */;
