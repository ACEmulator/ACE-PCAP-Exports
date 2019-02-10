DELETE FROM `weenie` WHERE `class_Id` = 1599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1599, 'portalhebiantosewers', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1599,   1,      65536) /* ItemType - Portal */
     , (1599,  16,         32) /* ItemUseable - Remote */
     , (1599,  86,          4) /* MinLevel */
     , (1599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1599, 111,          1) /* PortalBitmask - Unrestricted */
     , (1599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1599,   1, True ) /* Stuck */
     , (1599,  12, True ) /* ReportCollisions */
     , (1599,  13, True ) /* Ethereal */
     , (1599,  14, True ) /* GravityStatus */
     , (1599,  15, True ) /* LightsStatus */
     , (1599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1599,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1599,   1, 'Hebian-to Sewers') /* Name */
     , (1599,  38, 'Hebian-to Sewers') /* AppraisalPortalDestination */
     , (1599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1599,   1,   33555922) /* Setup */
     , (1599,   2,  150994947) /* MotionTable */
     , (1599,   8,  100667499) /* Icon */
     , (1599, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1599, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1599, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1599, 8040, 3897425936, 37.57, 187.974, 30.13517, -0.20523, 0, 0, -0.9787138) /* PCAPRecordedLocation */
/* @teleloc 0xE84E0010 [37.570000 187.974000 30.135170] -0.205230 0.000000 0.000000 -0.978714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1599, 8000, 2122637312) /* PCAPRecordedObjectIID */;
