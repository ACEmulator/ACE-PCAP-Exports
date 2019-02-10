DELETE FROM `weenie` WHERE `class_Id` = 46922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46922, 'ace46922-prismaticguardianlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46922,   1,      65536) /* ItemType - Portal */
     , (46922,  16,         32) /* ItemUseable - Remote */
     , (46922,  86,        150) /* MinLevel */
     , (46922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46922, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46922,   1, True ) /* Stuck */
     , (46922,  12, True ) /* ReportCollisions */
     , (46922,  13, True ) /* Ethereal */
     , (46922,  14, True ) /* GravityStatus */
     , (46922,  15, True ) /* LightsStatus */
     , (46922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46922,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46922,   1, 'Prismatic Guardian Lair') /* Name */
     , (46922,  38, 'Prismatic Guardian Lair') /* AppraisalPortalDestination */
     , (46922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46922,   1,   33555924) /* Setup */
     , (46922,   2,  150994947) /* MotionTable */
     , (46922,   8,  100667499) /* Icon */
     , (46922, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46922, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46922, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46922, 8040, 428671033, 184.535, 12.6672, 249.937, 0.855397, 0, 0, 0.517973) /* PCAPRecordedLocation */
/* @teleloc 0x198D0039 [184.535000 12.667200 249.937000] 0.855397 0.000000 0.000000 0.517973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46922, 8000, 1905840128) /* PCAPRecordedObjectIID */;
