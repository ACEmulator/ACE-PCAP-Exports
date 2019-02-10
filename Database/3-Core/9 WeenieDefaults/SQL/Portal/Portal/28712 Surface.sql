DELETE FROM `weenie` WHERE `class_Id` = 28712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28712, 'portalviamontiantorturechamberexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28712,   1,      65536) /* ItemType - Portal */
     , (28712,  16,         32) /* ItemUseable - Remote */
     , (28712,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28712, 111,          1) /* PortalBitmask - Unrestricted */
     , (28712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28712,   1, True ) /* Stuck */
     , (28712,  12, True ) /* ReportCollisions */
     , (28712,  13, True ) /* Ethereal */
     , (28712,  14, True ) /* GravityStatus */
     , (28712,  15, True ) /* LightsStatus */
     , (28712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28712,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28712,   1, 'Surface') /* Name */
     , (28712,  38, 'Surface (69.7N, 62.6W).') /* AppraisalPortalDestination */
     , (28712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28712,   1,   33554867) /* Setup */
     , (28712,   2,  150994947) /* MotionTable */
     , (28712,   8,  100667499) /* Icon */
     , (28712, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28712, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28712, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28712, 8040, 48955948, 0, -10, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02EB022C [0.000000 -10.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28712, 8000, 1882107982) /* PCAPRecordedObjectIID */;
