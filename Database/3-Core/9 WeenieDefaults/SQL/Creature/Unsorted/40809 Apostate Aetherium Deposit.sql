DELETE FROM `weenie` WHERE `class_Id` = 40809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40809, 'ace40809-apostateaetheriumdeposit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40809,   1,         16) /* ItemType - Creature */
     , (40809,   5,          0) /* EncumbranceVal */
     , (40809,   6,         -1) /* ItemsCapacity */
     , (40809,   7,         -1) /* ContainersCapacity */
     , (40809,  16,         32) /* ItemUseable - Remote */
     , (40809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40809,  95,          3) /* RadarBlipColor - White */
     , (40809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40809,   1, True ) /* Stuck */
     , (40809,  19, False) /* Attackable */
     , (40809,  52, True ) /* AiImmobile */
     , (40809,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40809,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40809,   1, 'Apostate Aetherium Deposit') /* Name */
     , (40809,  15, 'This is a concentrated mass of Aetherium, gathered by the Apostate Virindi and their servants.') /* ShortDesc */
     , (40809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40809,   1, 0x02000B82) /* Setup */
     , (40809,   2, 0x0900013D) /* MotionTable */
     , (40809,   3, 0x20000015) /* SoundTable */
     , (40809,   8, 0x060022C4) /* Icon */
     , (40809, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40809, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40809, 8040, 0x7F020107, 40, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F020107 [40.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40809, 8000, 0xDCC68259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40809, 0, 83893820, 83893818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40809, 0, 16787400);
