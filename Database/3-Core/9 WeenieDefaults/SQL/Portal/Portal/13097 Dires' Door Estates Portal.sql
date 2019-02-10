DELETE FROM `weenie` WHERE `class_Id` = 13097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13097, 'portaldiresdoorestates', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13097,   1,      65536) /* ItemType - Portal */
     , (13097,  16,         32) /* ItemUseable - Remote */
     , (13097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13097, 111,          1) /* PortalBitmask - Unrestricted */
     , (13097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13097,   1, True ) /* Stuck */
     , (13097,  12, True ) /* ReportCollisions */
     , (13097,  13, True ) /* Ethereal */
     , (13097,  14, True ) /* GravityStatus */
     , (13097,  15, True ) /* LightsStatus */
     , (13097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13097,   1, 'Dires'' Door Estates Portal') /* Name */
     , (13097,  38, 'Dires'' Door Estates Portal (78.1N, 16.9W).') /* AppraisalPortalDestination */
     , (13097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13097,   1,   33554867) /* Setup */
     , (13097,   2,  150994947) /* MotionTable */
     , (13097,   8,  100667499) /* Icon */
     , (13097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13097, 8040, 1725300749, 36.7598, 107.986, 76.87602, 0.9998949, 0, 0, -0.0144986) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [36.759800 107.986000 76.876020] 0.999895 0.000000 0.000000 -0.014499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13097, 8000, 1986879493) /* PCAPRecordedObjectIID */;
