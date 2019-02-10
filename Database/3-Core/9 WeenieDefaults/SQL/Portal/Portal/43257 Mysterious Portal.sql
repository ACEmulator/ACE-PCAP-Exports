DELETE FROM `weenie` WHERE `class_Id` = 43257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43257, 'ace43257-mysteriousportal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43257,   1,      65536) /* ItemType - Portal */
     , (43257,  16,         32) /* ItemUseable - Remote */
     , (43257,  86,        180) /* MinLevel */
     , (43257,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43257, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43257,   1, True ) /* Stuck */
     , (43257,  12, True ) /* ReportCollisions */
     , (43257,  13, True ) /* Ethereal */
     , (43257,  14, True ) /* GravityStatus */
     , (43257,  15, True ) /* LightsStatus */
     , (43257,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43257,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43257,   1, 'Mysterious Portal') /* Name */
     , (43257,  16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LongDesc */
     , (43257,  38, 'Mysterious Portal') /* AppraisalPortalDestination */
     , (43257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43257,   1,   33555925) /* Setup */
     , (43257,   2,  150994947) /* MotionTable */
     , (43257,   8,  100667499) /* Icon */
     , (43257, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43257, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43257, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43257, 8040, 4181395227, 62.9565, 108.449, -22.063, 0.3831592, 0, 0, -0.9236823) /* PCAPRecordedLocation */
/* @teleloc 0xF93B071B [62.956500 108.449000 -22.063000] 0.383159 0.000000 0.000000 -0.923682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43257, 8000, 2140385557) /* PCAPRecordedObjectIID */;
