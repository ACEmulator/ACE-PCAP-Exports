DELETE FROM `weenie` WHERE `class_Id` = 25975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25975, 'portaldecrepittower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25975,   1,      65536) /* ItemType - Portal */
     , (25975,  16,         32) /* ItemUseable - Remote */
     , (25975,  86,         40) /* MinLevel */
     , (25975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25975, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25975,   1, True ) /* Stuck */
     , (25975,  12, True ) /* ReportCollisions */
     , (25975,  13, True ) /* Ethereal */
     , (25975,  14, True ) /* GravityStatus */
     , (25975,  15, True ) /* LightsStatus */
     , (25975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25975,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25975,   1, 'Decrepit Tower') /* Name */
     , (25975,  38, 'Decrepit Tower') /* AppraisalPortalDestination */
     , (25975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25975,   1,   33555926) /* Setup */
     , (25975,   2,  150994947) /* MotionTable */
     , (25975,   8,  100667499) /* Icon */
     , (25975, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25975, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25975, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25975, 8040, 1889337602, 35.6617, 31.6957, 217.937, 0.0161708, 0, 0, 0.9998692) /* PCAPRecordedLocation */
/* @teleloc 0x709D0102 [35.661700 31.695700 217.937000] 0.016171 0.000000 0.000000 0.999869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25975, 8000, 1997131776) /* PCAPRecordedObjectIID */;
