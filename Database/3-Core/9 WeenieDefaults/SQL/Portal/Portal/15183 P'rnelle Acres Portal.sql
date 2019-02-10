DELETE FROM `weenie` WHERE `class_Id` = 15183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15183, 'portalprnelleacres', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15183,   1,      65536) /* ItemType - Portal */
     , (15183,  16,         32) /* ItemUseable - Remote */
     , (15183,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15183, 111,          1) /* PortalBitmask - Unrestricted */
     , (15183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15183,   1, True ) /* Stuck */
     , (15183,  12, True ) /* ReportCollisions */
     , (15183,  13, True ) /* Ethereal */
     , (15183,  14, True ) /* GravityStatus */
     , (15183,  15, True ) /* LightsStatus */
     , (15183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15183,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15183,   1, 'P''rnelle Acres Portal') /* Name */
     , (15183,  38, 'P''rnelle Acres Portal (69.6N, 60.9E).') /* AppraisalPortalDestination */
     , (15183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15183,   1,   33554867) /* Setup */
     , (15183,   2,  150994947) /* MotionTable */
     , (15183,   8,  100667499) /* Icon */
     , (15183, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15183, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15183, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15183, 8040, 3432316949, 50.3258, 99.9326, 20.13082, 0.620087, 0, 0, -0.784533) /* PCAPRecordedLocation */
/* @teleloc 0xCC950015 [50.325800 99.932600 20.130820] 0.620087 0.000000 0.000000 -0.784533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15183, 8000, 2093568012) /* PCAPRecordedObjectIID */;
