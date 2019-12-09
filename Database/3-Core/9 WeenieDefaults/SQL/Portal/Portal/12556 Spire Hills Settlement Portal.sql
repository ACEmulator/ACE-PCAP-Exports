DELETE FROM `weenie` WHERE `class_Id` = 12556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12556, 'portalspirehillssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12556,   1,      65536) /* ItemType - Portal */
     , (12556,  16,         32) /* ItemUseable - Remote */
     , (12556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12556, 111,          1) /* PortalBitmask - Unrestricted */
     , (12556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12556,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12556,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12556,   1, 'Spire Hills Settlement Portal') /* Name */
     , (12556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12556,   1,   33554867) /* Setup */
     , (12556,   2,  150994947) /* MotionTable */
     , (12556,   8,  100667499) /* Icon */
     , (12556, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12556, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12556, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12556, 8040, 2671837245, 173.355, 118.609, 109.8211, -0.156255, 0, 0, -0.9877167) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003D [173.355000 118.609000 109.821100] -0.156255 0.000000 0.000000 -0.987717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12556, 8000, 2046038018) /* PCAPRecordedObjectIID */;
