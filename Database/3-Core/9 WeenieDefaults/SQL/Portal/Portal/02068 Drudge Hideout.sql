DELETE FROM `weenie` WHERE `class_Id` = 2068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2068, 'portaldrudgehideout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2068,   1,      65536) /* ItemType - Portal */
     , (2068,  16,         32) /* ItemUseable - Remote */
     , (2068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2068, 111,          1) /* PortalBitmask - Unrestricted */
     , (2068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2068,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2068,   1, 'Drudge Hideout') /* Name */
     , (2068,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (2068, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2068,   1,   33555922) /* Setup */
     , (2068,   2,  150994947) /* MotionTable */
     , (2068,   8,  100667499) /* Icon */
     , (2068, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2068, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2068, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2068, 8040, 2847080450, 5.44567, 29.4682, 93.937, -0.445343, 0, 0, -0.8953601) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30002 [5.445670 29.468200 93.937000] -0.445343 0.000000 0.000000 -0.895360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2068, 8000, 2056990720) /* PCAPRecordedObjectIID */;
