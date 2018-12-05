DELETE FROM `weenie` WHERE `class_Id` = 12535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12535, 'portalnorthyanshiplainssettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12535,   1,      65536) /* ItemType - Portal */
     , (12535,  16,         32) /* ItemUseable - Remote */
     , (12535,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12535, 111,          1) /* PortalBitmask - Unrestricted */
     , (12535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12535,   1, True ) /* Stuck */
     , (12535,  12, True ) /* ReportCollisions */
     , (12535,  13, True ) /* Ethereal */
     , (12535,  14, True ) /* GravityStatus */
     , (12535,  15, True ) /* LightsStatus */
     , (12535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12535,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12535,   1, 'North Yanshi Plains Settlement Portal') /* Name */
     , (12535,  38, 'North Yanshi Plains Settlement Portal (4.4S, 48.0E).') /* AppraisalPortalDestination */
     , (12535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12535,   1,   33554867) /* Setup */
     , (12535,   2,  150994947) /* MotionTable */
     , (12535,   8,  100667499) /* Icon */
     , (12535, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12535, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12535, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12535, 8040, 3196190738, 68.023, 27.7925, 38.93125, -0.595708, 0, 0, -0.8032011) /* PCAPRecordedLocation */
/* @teleloc 0xBE820012 [68.023000 27.792500 38.931250] -0.595708 0.000000 0.000000 -0.803201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12535, 8000, 2078810115) /* PCAPRecordedObjectIID */;
