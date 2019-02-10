DELETE FROM `weenie` WHERE `class_Id` = 30752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30752, 'portaldefiledtempleuber', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30752,   1,      65536) /* ItemType - Portal */
     , (30752,  16,         32) /* ItemUseable - Remote */
     , (30752,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30752,   1, True ) /* Stuck */
     , (30752,  12, True ) /* ReportCollisions */
     , (30752,  13, True ) /* Ethereal */
     , (30752,  14, True ) /* GravityStatus */
     , (30752,  15, True ) /* LightsStatus */
     , (30752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30752,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30752,   1, 'Defiled Temple Asylum') /* Name */
     , (30752, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30752,   1,   33555925) /* Setup */
     , (30752,   2,  150994947) /* MotionTable */
     , (30752,   8,  100667499) /* Icon */
     , (30752, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30752, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30752, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30752, 8040, 2833252626, 83.878, 129.746, 23.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8E00112 [83.878000 129.746000 23.137000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30752, 8000, 2056126504) /* PCAPRecordedObjectIID */;
