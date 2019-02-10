DELETE FROM `weenie` WHERE `class_Id` = 7256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7256, 'portalolthoilairgha', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7256,   1,      65536) /* ItemType - Portal */
     , (7256,  16,         32) /* ItemUseable - Remote */
     , (7256,  86,         30) /* MinLevel */
     , (7256,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7256, 111,          1) /* PortalBitmask - Unrestricted */
     , (7256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7256,   1, True ) /* Stuck */
     , (7256,  12, True ) /* ReportCollisions */
     , (7256,  13, True ) /* Ethereal */
     , (7256,  14, True ) /* GravityStatus */
     , (7256,  15, True ) /* LightsStatus */
     , (7256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7256,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7256,   1, 'Olthoi Horde Nest') /* Name */
     , (7256,  38, 'Olthoi Horde Nest') /* AppraisalPortalDestination */
     , (7256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7256,   1,   33555923) /* Setup */
     , (7256,   2,  150994947) /* MotionTable */
     , (7256,   8,  100667499) /* Icon */
     , (7256, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7256, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7256, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7256, 8040, 1874591765, 49.5967, 108.514, 98.89417, 0.3531129, 0, 0, 0.9355807) /* PCAPRecordedLocation */
/* @teleloc 0x6FBC0015 [49.596700 108.514000 98.894170] 0.353113 0.000000 0.000000 0.935581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7256, 8000, 1996210176) /* PCAPRecordedObjectIID */;
