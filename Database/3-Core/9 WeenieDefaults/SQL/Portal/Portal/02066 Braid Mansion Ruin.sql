DELETE FROM `weenie` WHERE `class_Id` = 2066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2066, 'portalbraid', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2066,   1,      65536) /* ItemType - Portal */
     , (2066,  16,         32) /* ItemUseable - Remote */
     , (2066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2066, 111,          1) /* PortalBitmask - Unrestricted */
     , (2066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2066,   1, True ) /* Stuck */
     , (2066,  12, True ) /* ReportCollisions */
     , (2066,  13, True ) /* Ethereal */
     , (2066,  14, True ) /* GravityStatus */
     , (2066,  15, True ) /* LightsStatus */
     , (2066,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2066,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2066,   1, 'Braid Mansion Ruin') /* Name */
     , (2066,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (2066,  38, 'Braid Mansion Ruin') /* AppraisalPortalDestination */
     , (2066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2066,   1,   33555922) /* Setup */
     , (2066,   2,  150994947) /* MotionTable */
     , (2066,   8,  100667499) /* Icon */
     , (2066, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2066, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2066, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2066, 8040, 3646160925, 76.9695, 118.695, 19.937, 0.9700633, 0, 0, -0.2428521) /* PCAPRecordedLocation */
/* @teleloc 0xD954001D [76.969500 118.695000 19.937000] 0.970063 0.000000 0.000000 -0.242852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2066, 8000, 2106933250) /* PCAPRecordedObjectIID */;
