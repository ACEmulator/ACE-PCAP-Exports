DELETE FROM `weenie` WHERE `class_Id` = 22661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22661, 'portaltuskerbarracks', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22661,   1,      65536) /* ItemType - Portal */
     , (22661,  16,         32) /* ItemUseable - Remote */
     , (22661,  86,         40) /* MinLevel */
     , (22661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22661, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22661,   1, True ) /* Stuck */
     , (22661,  12, True ) /* ReportCollisions */
     , (22661,  13, True ) /* Ethereal */
     , (22661,  14, True ) /* GravityStatus */
     , (22661,  15, True ) /* LightsStatus */
     , (22661,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22661,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22661,   1, 'Tusker Barracks') /* Name */
     , (22661,  38, 'Tusker Barracks') /* AppraisalPortalDestination */
     , (22661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22661,   1,   33555926) /* Setup */
     , (22661,   2,  150994947) /* MotionTable */
     , (22661,   8,  100667499) /* Icon */
     , (22661, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22661, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22661, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22661, 8040, 4034854969, 177.07, 15.6767, 11.937, -0.0341462, 0, 0, -0.9994168) /* PCAPRecordedLocation */
/* @teleloc 0xF07F0039 [177.070000 15.676700 11.937000] -0.034146 0.000000 0.000000 -0.999417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22661, 8000, 2131226624) /* PCAPRecordedObjectIID */;
