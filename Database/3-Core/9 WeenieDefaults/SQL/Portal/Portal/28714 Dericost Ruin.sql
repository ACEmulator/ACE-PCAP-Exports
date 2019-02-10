DELETE FROM `weenie` WHERE `class_Id` = 28714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28714, 'portaldericostruin', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28714,   1,      65536) /* ItemType - Portal */
     , (28714,  16,         32) /* ItemUseable - Remote */
     , (28714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28714,   1, True ) /* Stuck */
     , (28714,  12, True ) /* ReportCollisions */
     , (28714,  13, True ) /* Ethereal */
     , (28714,  14, True ) /* GravityStatus */
     , (28714,  15, True ) /* LightsStatus */
     , (28714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28714,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28714,   1, 'Dericost Ruin') /* Name */
     , (28714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28714,   1,   33555923) /* Setup */
     , (28714,   2,  150994947) /* MotionTable */
     , (28714,   8,  100667499) /* Icon */
     , (28714, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28714, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28714, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28714, 8040, 584843306, 137.05, 30.6141, 7.937, -0.108447, 0, 0, -0.9941022) /* PCAPRecordedLocation */
/* @teleloc 0x22DC002A [137.050000 30.614100 7.937000] -0.108447 0.000000 0.000000 -0.994102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28714, 8000, 1915600896) /* PCAPRecordedObjectIID */;
