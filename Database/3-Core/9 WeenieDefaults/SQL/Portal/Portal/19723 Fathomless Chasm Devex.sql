DELETE FROM `weenie` WHERE `class_Id` = 19723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19723, 'portalfathomlesschasmdevex', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19723,   1,      65536) /* ItemType - Portal */
     , (19723,  16,         32) /* ItemUseable - Remote */
     , (19723,  86,         20) /* MinLevel */
     , (19723,  87,         39) /* MaxLevel */
     , (19723,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19723, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19723,   1, True ) /* Stuck */
     , (19723,  12, True ) /* ReportCollisions */
     , (19723,  13, True ) /* Ethereal */
     , (19723,  14, True ) /* GravityStatus */
     , (19723,  15, True ) /* LightsStatus */
     , (19723,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19723,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19723,   1, 'Fathomless Chasm Devex') /* Name */
     , (19723,  38, 'Fathomless Chasm Devex') /* AppraisalPortalDestination */
     , (19723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19723,   1,   33555922) /* Setup */
     , (19723,   2,  150994947) /* MotionTable */
     , (19723,   8,  100667499) /* Icon */
     , (19723, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19723, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19723, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19723, 8040, 1415446933, 50.1666, -63.1118, -6.063, -0.9999815, 0, 0, -0.006090963) /* PCAPRecordedLocation */
/* @teleloc 0x545E0195 [50.166600 -63.111800 -6.063000] -0.999982 0.000000 0.000000 -0.006091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19723, 8000, 1967513629) /* PCAPRecordedObjectIID */;
