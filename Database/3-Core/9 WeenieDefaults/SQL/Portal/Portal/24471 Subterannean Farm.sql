DELETE FROM `weenie` WHERE `class_Id` = 24471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24471, 'portalmartinesfarm', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24471,   1,      65536) /* ItemType - Portal */
     , (24471,  16,         32) /* ItemUseable - Remote */
     , (24471,  86,         20) /* MinLevel */
     , (24471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24471,   1, True ) /* Stuck */
     , (24471,  12, True ) /* ReportCollisions */
     , (24471,  13, True ) /* Ethereal */
     , (24471,  14, True ) /* GravityStatus */
     , (24471,  15, True ) /* LightsStatus */
     , (24471,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24471,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24471,   1, 'Subterannean Farm') /* Name */
     , (24471,  38, 'Subterannean Farm') /* AppraisalPortalDestination */
     , (24471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24471,   1,   33555923) /* Setup */
     , (24471,   2,  150994947) /* MotionTable */
     , (24471,   8,  100667499) /* Icon */
     , (24471, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24471, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24471, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24471, 8040, 1449132472, 176.198, -40.0491, -0.06299996, -0.7171342, 0, 0, 0.6969352) /* PCAPRecordedLocation */
/* @teleloc 0x566001B8 [176.198000 -40.049100 -0.063000] -0.717134 0.000000 0.000000 0.696935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24471, 8000, 1969618981) /* PCAPRecordedObjectIID */;
