DELETE FROM `weenie` WHERE `class_Id` = 28782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28782, 'portalremoteempvault', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28782,   1,      65536) /* ItemType - Portal */
     , (28782,  16,         32) /* ItemUseable - Remote */
     , (28782,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28782,  86,         40) /* MinLevel */
     , (28782,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28782, 111,          1) /* PortalBitmask - Unrestricted */
     , (28782, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28782,   1, True ) /* Stuck */
     , (28782,  12, True ) /* ReportCollisions */
     , (28782,  13, True ) /* Ethereal */
     , (28782,  14, True ) /* GravityStatus */
     , (28782,  15, True ) /* LightsStatus */
     , (28782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28782,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28782,   1, 'Remote Empyrean Vault') /* Name */
     , (28782,  38, 'Remote Empyrean Vault') /* AppraisalPortalDestination */
     , (28782, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28782,   1,   33555926) /* Setup */
     , (28782,   2,  150994947) /* MotionTable */
     , (28782,   8,  100667499) /* Icon */
     , (28782, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28782, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28782, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28782, 8040, 652541980, 86.8363, 94.8453, 15.17336, -0.9687086, 0, 0, -0.2482009) /* PCAPRecordedLocation */
/* @teleloc 0x26E5001C [86.836300 94.845300 15.173360] -0.968709 0.000000 0.000000 -0.248201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28782, 8000, 1919832064) /* PCAPRecordedObjectIID */;
