DELETE FROM `weenie` WHERE `class_Id` = 46452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46452, 'ace46452-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46452,   1,      65536) /* ItemType - Portal */
     , (46452,  16,         32) /* ItemUseable - Remote */
     , (46452,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46452, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46452,   1, True ) /* Stuck */
     , (46452,  12, True ) /* ReportCollisions */
     , (46452,  13, True ) /* Ethereal */
     , (46452,  14, True ) /* GravityStatus */
     , (46452,  15, True ) /* LightsStatus */
     , (46452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46452,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46452,   1, 'Surface') /* Name */
     , (46452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46452,   1,   33555925) /* Setup */
     , (46452,   2,  150994947) /* MotionTable */
     , (46452,   8,  100667499) /* Icon */
     , (46452, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46452, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46452, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46452, 8040, 1467024351, 155.277, -290.064, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x577103DF [155.277000 -290.064000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46452, 8000, 1970737314) /* PCAPRecordedObjectIID */;
