DELETE FROM `weenie` WHERE `class_Id` = 53062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53062, 'ace53062-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53062,   1,         16) /* ItemType - Creature */
     , (53062,   6,         -1) /* ItemsCapacity */
     , (53062,   7,         -1) /* ContainersCapacity */
     , (53062,  16,         32) /* ItemUseable - Remote */
     , (53062,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53062,  95,          4) /* RadarBlipColor - Purple */
     , (53062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53062,   1, True ) /* Stuck */
     , (53062,  19, False) /* Attackable */
     , (53062,  52, True ) /* AiImmobile */
     , (53062,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53062,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 'Viridian Portal') /* Name */
     , (53062,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 0x0200169D) /* Setup */
     , (53062,   2, 0x09000172) /* MotionTable */
     , (53062,   3, 0x2000008C) /* SoundTable */
     , (53062,   8, 0x0600106B) /* Icon */
     , (53062,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53062, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53062, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53062, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53062, 8040, 0xB44B0004, 8.5, 75.7, 111.4818, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [8.500000 75.700000 111.481800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53062, 8000, 0xABFDD4A8) /* PCAPRecordedObjectIID */;
