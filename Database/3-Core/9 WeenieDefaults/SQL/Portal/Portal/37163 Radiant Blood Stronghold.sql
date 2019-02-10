DELETE FROM `weenie` WHERE `class_Id` = 37163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37163, 'ace37163-radiantbloodstronghold', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37163,   1,      65536) /* ItemType - Portal */
     , (37163,  16,         32) /* ItemUseable - Remote */
     , (37163,  86,        180) /* MinLevel */
     , (37163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37163, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37163,   1, True ) /* Stuck */
     , (37163,  12, True ) /* ReportCollisions */
     , (37163,  13, True ) /* Ethereal */
     , (37163,  14, True ) /* GravityStatus */
     , (37163,  15, True ) /* LightsStatus */
     , (37163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37163,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37163,   1, 'Radiant Blood Stronghold') /* Name */
     , (37163,  16, 'You must be a member of the Society of the Radiant Blood to enter this Portal.') /* LongDesc */
     , (37163,  38, 'Radiant Blood Stronghold') /* AppraisalPortalDestination */
     , (37163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37163,   1,   33555925) /* Setup */
     , (37163,   2,  150994947) /* MotionTable */
     , (37163,   8,  100667499) /* Icon */
     , (37163, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37163, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37163, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37163, 8040, 2156855316, 55.7513, 79.9544, 123.937, 0.9999996, 0, 0, 0.0008957196) /* PCAPRecordedLocation */
/* @teleloc 0x808F0014 [55.751300 79.954400 123.937000] 1.000000 0.000000 0.000000 0.000896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37163, 8000, 2013851652) /* PCAPRecordedObjectIID */;
