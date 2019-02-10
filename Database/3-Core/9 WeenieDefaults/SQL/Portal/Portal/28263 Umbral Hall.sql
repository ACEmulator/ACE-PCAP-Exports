DELETE FROM `weenie` WHERE `class_Id` = 28263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28263, 'portalmosswartmirewitch', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28263,   1,      65536) /* ItemType - Portal */
     , (28263,  16,         32) /* ItemUseable - Remote */
     , (28263,  86,         30) /* MinLevel */
     , (28263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28263, 111,          1) /* PortalBitmask - Unrestricted */
     , (28263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28263,   1, True ) /* Stuck */
     , (28263,  12, True ) /* ReportCollisions */
     , (28263,  13, True ) /* Ethereal */
     , (28263,  14, True ) /* GravityStatus */
     , (28263,  15, True ) /* LightsStatus */
     , (28263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28263,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28263,   1, 'Umbral Hall') /* Name */
     , (28263,  38, 'Umbral Hall') /* AppraisalPortalDestination */
     , (28263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28263,   1,   33555923) /* Setup */
     , (28263,   2,  150994947) /* MotionTable */
     , (28263,   8,  100667499) /* Icon */
     , (28263, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28263, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28263, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28263, 8040, 3877634307, 72.0227, 143.956, -4.863, 0.8799172, 0, 0, -0.4751271) /* PCAPRecordedLocation */
/* @teleloc 0xE7200103 [72.022700 143.956000 -4.863000] 0.879917 0.000000 0.000000 -0.475127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28263, 8000, 2121400320) /* PCAPRecordedObjectIID */;
