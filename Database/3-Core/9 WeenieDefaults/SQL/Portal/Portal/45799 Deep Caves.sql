DELETE FROM `weenie` WHERE `class_Id` = 45799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45799, 'ace45799-deepcaves', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45799,   1,      65536) /* ItemType - Portal */
     , (45799,  16,         32) /* ItemUseable - Remote */
     , (45799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45799,   1, True ) /* Stuck */
     , (45799,  12, True ) /* ReportCollisions */
     , (45799,  13, True ) /* Ethereal */
     , (45799,  14, True ) /* GravityStatus */
     , (45799,  15, True ) /* LightsStatus */
     , (45799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45799,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45799,   1, 'Deep Caves') /* Name */
     , (45799,  38, 'Deep Caves') /* AppraisalPortalDestination */
     , (45799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45799,   1,   33555925) /* Setup */
     , (45799,   2,  150994947) /* MotionTable */
     , (45799,   8,  100667499) /* Icon */
     , (45799, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45799, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45799, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45799, 8040, 2305097773, 142.782, 110.278, 4.747167, -0.8479508, 0, 0, -0.5300749) /* PCAPRecordedLocation */
/* @teleloc 0x8965002D [142.782000 110.278000 4.747167] -0.847951 0.000000 0.000000 -0.530075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45799, 8000, 2023116820) /* PCAPRecordedObjectIID */;
