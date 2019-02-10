DELETE FROM `weenie` WHERE `class_Id` = 22706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22706, 'portalvengeancecaverns', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22706,   1,      65536) /* ItemType - Portal */
     , (22706,  16,         32) /* ItemUseable - Remote */
     , (22706,  86,         45) /* MinLevel */
     , (22706,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22706, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22706,   1, True ) /* Stuck */
     , (22706,  12, True ) /* ReportCollisions */
     , (22706,  13, True ) /* Ethereal */
     , (22706,  14, True ) /* GravityStatus */
     , (22706,  15, True ) /* LightsStatus */
     , (22706,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22706,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22706,   1, 'Vengeance Caverns') /* Name */
     , (22706,  38, 'Vengeance Caverns') /* AppraisalPortalDestination */
     , (22706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22706,   1,   33555926) /* Setup */
     , (22706,   2,  150994947) /* MotionTable */
     , (22706,   8,  100667499) /* Icon */
     , (22706, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22706, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22706, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22706, 8040, 4102094879, 93.6879, 148.679, 11.937, 0.7337998, 0, 0, -0.6793658) /* PCAPRecordedLocation */
/* @teleloc 0xF481001F [93.687900 148.679000 11.937000] 0.733800 0.000000 0.000000 -0.679366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22706, 8000, 2135429120) /* PCAPRecordedObjectIID */;
