DELETE FROM `weenie` WHERE `class_Id` = 2335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2335, 'portaltumeroksmallcomplex', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335,   1,      65536) /* ItemType - Portal */
     , (2335,  16,         32) /* ItemUseable - Remote */
     , (2335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2335, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335,   1, 'Small Complex') /* Name */
     , (2335, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335,   1,   33555926) /* Setup */
     , (2335,   2,  150994947) /* MotionTable */
     , (2335,   8,  100667499) /* Icon */
     , (2335, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2335, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2335, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2335, 8040, 1011744813, 137.903, 114.449, 32.96634, 0.6069472, 0, 0, -0.7947422) /* PCAPRecordedLocation */
/* @teleloc 0x3C4E002D [137.903000 114.449000 32.966340] 0.606947 0.000000 0.000000 -0.794742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335, 8000, 1942282244) /* PCAPRecordedObjectIID */;
