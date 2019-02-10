DELETE FROM `weenie` WHERE `class_Id` = 51569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51569, 'ace51569-seedofmisery', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51569,   1,      65536) /* ItemType - Portal */
     , (51569,  16,         32) /* ItemUseable - Remote */
     , (51569,  86,        180) /* MinLevel */
     , (51569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51569, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51569,   1, True ) /* Stuck */
     , (51569,  12, True ) /* ReportCollisions */
     , (51569,  13, True ) /* Ethereal */
     , (51569,  14, True ) /* GravityStatus */
     , (51569,  15, True ) /* LightsStatus */
     , (51569,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51569,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51569,   1, 'Seed of Misery') /* Name */
     , (51569,  38, 'Seed of Misery') /* AppraisalPortalDestination */
     , (51569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51569,   1,   33555924) /* Setup */
     , (51569,   2,  150994947) /* MotionTable */
     , (51569,   8,  100667499) /* Icon */
     , (51569, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51569, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51569, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51569, 8040, 758120493, 123.318, 101.473, 60.11658, 0.56494, 0, 0, -0.825132) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002D [123.318000 101.473000 60.116580] 0.564940 0.000000 0.000000 -0.825132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51569, 8000, 1926430720) /* PCAPRecordedObjectIID */;
