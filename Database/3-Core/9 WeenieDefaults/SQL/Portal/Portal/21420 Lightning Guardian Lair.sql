DELETE FROM `weenie` WHERE `class_Id` = 21420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21420, 'portalgaerlanguardianlightning', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21420,   1,      65536) /* ItemType - Portal */
     , (21420,  16,         32) /* ItemUseable - Remote */
     , (21420,  86,         80) /* MinLevel */
     , (21420,  87,        149) /* MaxLevel */
     , (21420,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21420, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21420,   1, True ) /* Stuck */
     , (21420,  12, True ) /* ReportCollisions */
     , (21420,  13, True ) /* Ethereal */
     , (21420,  14, True ) /* GravityStatus */
     , (21420,  15, True ) /* LightsStatus */
     , (21420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21420,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 'Lightning Guardian Lair') /* Name */
     , (21420,  38, 'Lightning Guardian Lair') /* AppraisalPortalDestination */
     , (21420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21420,   1,   33555925) /* Setup */
     , (21420,   2,  150994947) /* MotionTable */
     , (21420,   8,  100667499) /* Icon */
     , (21420, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21420, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21420, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21420, 8040, 2350055449, 89.1797, 17.5921, 455.937, -0.4217452, 0, 0, -0.9067144) /* PCAPRecordedLocation */
/* @teleloc 0x8C130019 [89.179700 17.592100 455.937000] -0.421745 0.000000 0.000000 -0.906714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21420, 8000, 2025926696) /* PCAPRecordedObjectIID */;
