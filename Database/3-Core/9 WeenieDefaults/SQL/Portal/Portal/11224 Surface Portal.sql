DELETE FROM `weenie` WHERE `class_Id` = 11224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11224, 'portalrandomhivedexit_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11224,   1,      65536) /* ItemType - Portal */
     , (11224,  16,         32) /* ItemUseable - Remote */
     , (11224,  86,         30) /* MinLevel */
     , (11224,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11224, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11224,   1, True ) /* Stuck */
     , (11224,  12, True ) /* ReportCollisions */
     , (11224,  13, True ) /* Ethereal */
     , (11224,  14, True ) /* GravityStatus */
     , (11224,  15, True ) /* LightsStatus */
     , (11224,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11224,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11224,   1, 'Surface Portal') /* Name */
     , (11224,  38, 'Surface Portal (49.0N, 75.4W).') /* AppraisalPortalDestination */
     , (11224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11224,   1,   33555923) /* Setup */
     , (11224,   2,  150994947) /* MotionTable */
     , (11224,   8,  100667499) /* Icon */
     , (11224, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11224, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11224, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11224, 8040, 42730012, 90.0265, -66.68627, -18.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x028C021C [90.026500 -66.686270 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11224, 8000, 1881718854) /* PCAPRecordedObjectIID */;
