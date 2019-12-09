DELETE FROM `weenie` WHERE `class_Id` = 6109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6109, 'portalallegiancehalluziz', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6109,   1,      65536) /* ItemType - Portal */
     , (6109,  16,         32) /* ItemUseable - Remote */
     , (6109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6109, 111,          1) /* PortalBitmask - Unrestricted */
     , (6109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6109,   1, 'Uziz Meeting Hall Portal') /* Name */
     , (6109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6109,   1,   33554867) /* Setup */
     , (6109,   2,  150994947) /* MotionTable */
     , (6109,   8,  100667499) /* Icon */
     , (6109, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6109, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6109, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6109, 8040, 2724135270, 128.871, 180.238, 21.937, 0.730279, 0, 0, 0.683149) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0166 [128.871000 180.238000 21.937000] 0.730279 0.000000 0.000000 0.683149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6109, 8000, 2049306661) /* PCAPRecordedObjectIID */;
