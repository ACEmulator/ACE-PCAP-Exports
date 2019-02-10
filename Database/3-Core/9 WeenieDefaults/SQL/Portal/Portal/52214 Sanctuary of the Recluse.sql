DELETE FROM `weenie` WHERE `class_Id` = 52214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52214, 'ace52214-sanctuaryoftherecluse', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52214,   1,      65536) /* ItemType - Portal */
     , (52214,  16,         32) /* ItemUseable - Remote */
     , (52214,  86,        180) /* MinLevel */
     , (52214,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52214, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52214,   1, True ) /* Stuck */
     , (52214,  12, True ) /* ReportCollisions */
     , (52214,  13, True ) /* Ethereal */
     , (52214,  14, True ) /* GravityStatus */
     , (52214,  15, True ) /* LightsStatus */
     , (52214,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52214,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52214,   1, 'Sanctuary of the Recluse') /* Name */
     , (52214,  38, 'Sanctuary of the Recluse') /* AppraisalPortalDestination */
     , (52214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52214,   1,   33555924) /* Setup */
     , (52214,   2,  150994947) /* MotionTable */
     , (52214,   8,  100667499) /* Icon */
     , (52214, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52214, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52214, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52214, 8040, 2288320564, 150.741, 75.9614, 15.65301, -0.9999567, 0, 0, -0.009311927) /* PCAPRecordedLocation */
/* @teleloc 0x88650034 [150.741000 75.961400 15.653010] -0.999957 0.000000 0.000000 -0.009312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52214, 8000, 2022068258) /* PCAPRecordedObjectIID */;
