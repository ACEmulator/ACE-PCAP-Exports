DELETE FROM `weenie` WHERE `class_Id` = 7488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7488, 'portaltenkarrdunfoundry', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7488,   1,      65536) /* ItemType - Portal */
     , (7488,  16,         32) /* ItemUseable - Remote */
     , (7488,  86,         40) /* MinLevel */
     , (7488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7488, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7488,   1, True ) /* Stuck */
     , (7488,  12, True ) /* ReportCollisions */
     , (7488,  13, True ) /* Ethereal */
     , (7488,  14, True ) /* GravityStatus */
     , (7488,  15, True ) /* LightsStatus */
     , (7488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7488,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7488,   1, 'Tenkarrdun Foundry Portal') /* Name */
     , (7488,  38, 'Tenkarrdun Foundry Portal') /* AppraisalPortalDestination */
     , (7488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7488,   1,   33555926) /* Setup */
     , (7488,   2,  150994947) /* MotionTable */
     , (7488,   8,  100667499) /* Icon */
     , (7488, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7488, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7488, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7488, 8040, 3035496704, 171.395, 108.224, 164.737, 0.9997958, 0, 0, -0.0202071) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE0100 [171.395000 108.224000 164.737000] 0.999796 0.000000 0.000000 -0.020207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7488, 8000, 2068766723) /* PCAPRecordedObjectIID */;
