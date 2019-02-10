DELETE FROM `weenie` WHERE `class_Id` = 27477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27477, 'portalburunburrow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27477,   1,      65536) /* ItemType - Portal */
     , (27477,  16,         32) /* ItemUseable - Remote */
     , (27477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27477, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27477,   1, True ) /* Stuck */
     , (27477,  12, True ) /* ReportCollisions */
     , (27477,  13, True ) /* Ethereal */
     , (27477,  14, True ) /* GravityStatus */
     , (27477,  15, True ) /* LightsStatus */
     , (27477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27477,   1, 'Burun Burrow') /* Name */
     , (27477,  38, 'Burun Burrow') /* AppraisalPortalDestination */
     , (27477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27477,   1,   33555924) /* Setup */
     , (27477,   2,  150994947) /* MotionTable */
     , (27477,   8,  100667499) /* Icon */
     , (27477, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27477, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27477, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27477, 8040, 3260875008, 155.645, 28.3482, 0.7370002, -0.9999956, 0, 0, 0.002947369) /* PCAPRecordedLocation */
/* @teleloc 0xC25D0100 [155.645000 28.348200 0.737000] -0.999996 0.000000 0.000000 0.002947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27477, 8000, 2082852864) /* PCAPRecordedObjectIID */;
