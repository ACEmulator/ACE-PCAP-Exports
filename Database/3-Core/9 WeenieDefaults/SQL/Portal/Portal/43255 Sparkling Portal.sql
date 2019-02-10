DELETE FROM `weenie` WHERE `class_Id` = 43255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43255, 'ace43255-sparklingportal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43255,   1,      65536) /* ItemType - Portal */
     , (43255,  16,         32) /* ItemUseable - Remote */
     , (43255,  86,        180) /* MinLevel */
     , (43255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43255,  98, 1485754728) /* CreationTimestamp */
     , (43255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43255, 267,         60) /* Lifespan */
     , (43255, 268,         59) /* RemainingLifespan */
     , (43255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43255,   1, True ) /* Stuck */
     , (43255,  12, True ) /* ReportCollisions */
     , (43255,  13, True ) /* Ethereal */
     , (43255,  14, True ) /* GravityStatus */
     , (43255,  15, True ) /* LightsStatus */
     , (43255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43255,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43255,   1, 'Sparkling Portal') /* Name */
     , (43255,  38, 'Sparkling Portal') /* AppraisalPortalDestination */
     , (43255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43255,   1,   33555925) /* Setup */
     , (43255,   2,  150994947) /* MotionTable */
     , (43255,   8,  100667499) /* Icon */
     , (43255, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43255, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43255, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43255, 8040, 4181395125, 150.691, 101.74, -28.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B06B5 [150.691000 101.740000 -28.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43255, 8000, 2629602922) /* PCAPRecordedObjectIID */;
