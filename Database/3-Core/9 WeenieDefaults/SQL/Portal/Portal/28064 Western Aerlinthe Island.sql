DELETE FROM `weenie` WHERE `class_Id` = 28064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28064, 'portalcoraltunnelswestexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064,   1,      65536) /* ItemType - Portal */
     , (28064,  16,         32) /* ItemUseable - Remote */
     , (28064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28064, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064,   1, True ) /* Stuck */
     , (28064,  12, True ) /* ReportCollisions */
     , (28064,  13, True ) /* Ethereal */
     , (28064,  14, True ) /* GravityStatus */
     , (28064,  15, True ) /* LightsStatus */
     , (28064,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064,   1, 'Western Aerlinthe Island') /* Name */
     , (28064,  38, 'Western Aerlinthe Island') /* AppraisalPortalDestination */
     , (28064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064,   1,   33554867) /* Setup */
     , (28064,   2,  150994947) /* MotionTable */
     , (28064,   8,  100667499) /* Icon */
     , (28064, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28064, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28064, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 8040, 49021625, 50, -1.71031, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EC02B9 [50.000000 -1.710310 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28064, 8000, 1882112122) /* PCAPRecordedObjectIID */;
