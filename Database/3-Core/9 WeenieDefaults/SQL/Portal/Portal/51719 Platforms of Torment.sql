DELETE FROM `weenie` WHERE `class_Id` = 51719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51719, 'ace51719-platformsoftorment', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51719,   1,      65536) /* ItemType - Portal */
     , (51719,  16,         32) /* ItemUseable - Remote */
     , (51719,  86,        180) /* MinLevel */
     , (51719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51719,   1, True ) /* Stuck */
     , (51719,  12, True ) /* ReportCollisions */
     , (51719,  13, True ) /* Ethereal */
     , (51719,  14, True ) /* GravityStatus */
     , (51719,  15, True ) /* LightsStatus */
     , (51719,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51719,   1, 'Platforms of Torment') /* Name */
     , (51719,  38, 'Platforms of Torment (62.3S, 65.4W).') /* AppraisalPortalDestination */
     , (51719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51719,   1,   33555925) /* Setup */
     , (51719,   2,  150994947) /* MotionTable */
     , (51719,   8,  100667499) /* Icon */
     , (51719, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51719, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51719, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51719, 8040, 1484325815, 80, -99.9504, -17.86724, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587903B7 [80.000000 -99.950400 -17.867240] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51719, 8000, 1971818556) /* PCAPRecordedObjectIID */;
