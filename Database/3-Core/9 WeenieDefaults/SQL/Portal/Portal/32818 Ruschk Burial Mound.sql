DELETE FROM `weenie` WHERE `class_Id` = 32818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32818, 'ace32818-ruschkburialmound', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32818,   1,      65536) /* ItemType - Portal */
     , (32818,  16,         32) /* ItemUseable - Remote */
     , (32818,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (32818,  86,         60) /* MinLevel */
     , (32818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32818,   1, True ) /* Stuck */
     , (32818,  12, True ) /* ReportCollisions */
     , (32818,  13, True ) /* Ethereal */
     , (32818,  14, True ) /* GravityStatus */
     , (32818,  15, True ) /* LightsStatus */
     , (32818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32818,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32818,   1, 'Ruschk Burial Mound') /* Name */
     , (32818,  38, 'Ruschk Burial Mound') /* AppraisalPortalDestination */
     , (32818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32818,   1,   33555924) /* Setup */
     , (32818,   2,  150994947) /* MotionTable */
     , (32818,   8,  100667499) /* Icon */
     , (32818, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32818, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32818, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32818, 8040, 703660288, 36, 140, 16.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x29F10100 [36.000000 140.000000 16.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32818, 8000, 1923026944) /* PCAPRecordedObjectIID */;
