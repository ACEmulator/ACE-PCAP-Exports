DELETE FROM `weenie` WHERE `class_Id` = 2383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2383, 'portalswamptemple', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383,   1,      65536) /* ItemType - Portal */
     , (2383,  16,         32) /* ItemUseable - Remote */
     , (2383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383,   1, True ) /* Stuck */
     , (2383,  12, True ) /* ReportCollisions */
     , (2383,  13, True ) /* Ethereal */
     , (2383,  14, True ) /* GravityStatus */
     , (2383,  15, True ) /* LightsStatus */
     , (2383,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383,   1, 'Swamp Temple') /* Name */
     , (2383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383,   1,   33555922) /* Setup */
     , (2383,   2,  150994947) /* MotionTable */
     , (2383,   8,  100667499) /* Icon */
     , (2383, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2383, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2383, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2383, 8040, 3143762207, 53.8094, 48.6628, -14.863, 0.9718013, 0, 0, 0.2358011) /* PCAPRecordedLocation */
/* @teleloc 0xBB62011F [53.809400 48.662800 -14.863000] 0.971801 0.000000 0.000000 0.235801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383, 8000, 2075533312) /* PCAPRecordedObjectIID */;
