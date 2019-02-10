DELETE FROM `weenie` WHERE `class_Id` = 48719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48719, 'ace48719-crystalcore', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48719,   1,      65536) /* ItemType - Portal */
     , (48719,  16,         32) /* ItemUseable - Remote */
     , (48719,  86,         50) /* MinLevel */
     , (48719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48719,   1, True ) /* Stuck */
     , (48719,  12, True ) /* ReportCollisions */
     , (48719,  13, True ) /* Ethereal */
     , (48719,  14, True ) /* GravityStatus */
     , (48719,  15, True ) /* LightsStatus */
     , (48719,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48719,   1, 'Crystal Core') /* Name */
     , (48719,  38, 'Crystal Core') /* AppraisalPortalDestination */
     , (48719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48719,   1,   33555923) /* Setup */
     , (48719,   2,  150994947) /* MotionTable */
     , (48719,   8,  100667499) /* Icon */
     , (48719, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (48719, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (48719, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48719, 8040, 2670460970, 140.288, 31.6523, 158.99, -0.0664008, 0, 0, -0.997793) /* PCAPRecordedLocation */
/* @teleloc 0x9F2C002A [140.288000 31.652300 158.990000] -0.066401 0.000000 0.000000 -0.997793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48719, 8000, 2045952000) /* PCAPRecordedObjectIID */;
