DELETE FROM `weenie` WHERE `class_Id` = 28797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28797, 'portalwaterfallcaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28797,   1,      65536) /* ItemType - Portal */
     , (28797,  16,         32) /* ItemUseable - Remote */
     , (28797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28797,   1, True ) /* Stuck */
     , (28797,  12, True ) /* ReportCollisions */
     , (28797,  13, True ) /* Ethereal */
     , (28797,  14, True ) /* GravityStatus */
     , (28797,  15, True ) /* LightsStatus */
     , (28797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28797,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 'Surface') /* Name */
     , (28797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28797,   1,   33554867) /* Setup */
     , (28797,   2,  150994947) /* MotionTable */
     , (28797,   8,  100667499) /* Icon */
     , (28797, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28797, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28797, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28797, 8040, 47514174, 97.9681, -8.98212, -0.06299996, -0.3615561, 0, 0, 0.9323503) /* PCAPRecordedLocation */
/* @teleloc 0x02D5023E [97.968100 -8.982120 -0.063000] -0.361556 0.000000 0.000000 0.932350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28797, 8000, 1882017854) /* PCAPRecordedObjectIID */;
