DELETE FROM `weenie` WHERE `class_Id` = 19157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19157, 'portalsanamtalibvillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19157,   1,      65536) /* ItemType - Portal */
     , (19157,  16,         32) /* ItemUseable - Remote */
     , (19157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19157, 111,          1) /* PortalBitmask - Unrestricted */
     , (19157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19157,   1, True ) /* Stuck */
     , (19157,  12, True ) /* ReportCollisions */
     , (19157,  13, True ) /* Ethereal */
     , (19157,  14, True ) /* GravityStatus */
     , (19157,  15, True ) /* LightsStatus */
     , (19157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19157,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19157,   1, 'Sanam Batal Villas Portal') /* Name */
     , (19157,  38, 'Sanam Batal Villas Portal (31.2N, 11.9W).') /* AppraisalPortalDestination */
     , (19157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19157,   1,   33554867) /* Setup */
     , (19157,   2,  150994947) /* MotionTable */
     , (19157,   8,  100667499) /* Icon */
     , (19157, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19157, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19157, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19157, 8040, 2501967904, 93.0033, 183.603, 130.8367, 0.843812, 0, 0, -0.536639) /* PCAPRecordedLocation */
/* @teleloc 0x95210020 [93.003300 183.603000 130.836700] 0.843812 0.000000 0.000000 -0.536639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19157, 8000, 2035421204) /* PCAPRecordedObjectIID */;
