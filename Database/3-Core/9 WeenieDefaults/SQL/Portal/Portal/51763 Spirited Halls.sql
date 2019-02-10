DELETE FROM `weenie` WHERE `class_Id` = 51763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51763, 'ace51763-spiritedhalls', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51763,   1,      65536) /* ItemType - Portal */
     , (51763,  16,         32) /* ItemUseable - Remote */
     , (51763,  86,        180) /* MinLevel */
     , (51763,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51763, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51763,   1, True ) /* Stuck */
     , (51763,  12, True ) /* ReportCollisions */
     , (51763,  13, True ) /* Ethereal */
     , (51763,  14, True ) /* GravityStatus */
     , (51763,  15, True ) /* LightsStatus */
     , (51763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51763,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51763,   1, 'Spirited Halls') /* Name */
     , (51763,  38, 'Spirited Halls') /* AppraisalPortalDestination */
     , (51763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51763,   1,   33555924) /* Setup */
     , (51763,   2,  150994947) /* MotionTable */
     , (51763,   8,  100667499) /* Icon */
     , (51763, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51763, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51763, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51763, 8040, 741343236, 13.401, 90.0395, 199.987, 0.449129, 0, 0, 0.8934669) /* PCAPRecordedLocation */
/* @teleloc 0x2C300004 [13.401000 90.039500 199.987000] 0.449129 0.000000 0.000000 0.893467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51763, 8000, 1925382206) /* PCAPRecordedObjectIID */;
