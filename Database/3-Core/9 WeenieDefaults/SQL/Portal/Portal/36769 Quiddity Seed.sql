DELETE FROM `weenie` WHERE `class_Id` = 36769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36769, 'ace36769-quiddityseed', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36769,   1,      65536) /* ItemType - Portal */
     , (36769,  16,         32) /* ItemUseable - Remote */
     , (36769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36769,   1, True ) /* Stuck */
     , (36769,  12, True ) /* ReportCollisions */
     , (36769,  13, True ) /* Ethereal */
     , (36769,  14, True ) /* GravityStatus */
     , (36769,  15, True ) /* LightsStatus */
     , (36769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36769,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36769,   1, 'Quiddity Seed') /* Name */
     , (36769,  38, 'Quiddity Seed') /* AppraisalPortalDestination */
     , (36769, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36769,   1,   33560432) /* Setup */
     , (36769,   2,  150995121) /* MotionTable */
     , (36769,   3,  536871023) /* SoundTable */
     , (36769,   8,  100672199) /* Icon */
     , (36769, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36769, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36769, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36769, 8040, 14025806, 60, -30, 66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D6044E [60.000000 -30.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36769, 8000, 3694809063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36769, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36769, 0, 16787401);
