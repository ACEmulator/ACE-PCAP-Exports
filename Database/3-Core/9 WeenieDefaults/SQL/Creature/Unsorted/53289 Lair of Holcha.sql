DELETE FROM `weenie` WHERE `class_Id` = 53289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53289, 'ace53289-lairofholcha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53289,   1,         16) /* ItemType - Creature */
     , (53289,   6,         -1) /* ItemsCapacity */
     , (53289,   7,         -1) /* ContainersCapacity */
     , (53289,  16,         32) /* ItemUseable - Remote */
     , (53289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53289,  95,          4) /* RadarBlipColor - Purple */
     , (53289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53289,   1, True ) /* Stuck */
     , (53289,  19, False) /* Attackable */
     , (53289,  52, True ) /* AiImmobile */
     , (53289,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53289,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53289,  39,    0.85) /* DefaultScale */
     , (53289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53289,   1, 'Lair of Holcha') /* Name */
     , (53289,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53289,   1, 0x0200099B) /* Setup */
     , (53289,   2, 0x09000230) /* MotionTable */
     , (53289,   3, 0x20000014) /* SoundTable */
     , (53289,   6, 0x0400106C) /* PaletteBase */
     , (53289,   8, 0x06001EE4) /* Icon */
     , (53289, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53289, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53289, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53289, 8040, 0x596B0115, 130, -16.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0115 [130.000000 -16.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53289, 8000, 0xAE323112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53289, 67117144, 0, 0);
