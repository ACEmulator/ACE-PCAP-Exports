DELETE FROM `weenie` WHERE `class_Id` = 53288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53288, 'ace53288-lairofholcha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53288,   1,         16) /* ItemType - Creature */
     , (53288,   6,         -1) /* ItemsCapacity */
     , (53288,   7,         -1) /* ContainersCapacity */
     , (53288,  16,         32) /* ItemUseable - Remote */
     , (53288,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53288,  95,          4) /* RadarBlipColor - Purple */
     , (53288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53288,   1, True ) /* Stuck */
     , (53288,  19, False) /* Attackable */
     , (53288,  52, True ) /* AiImmobile */
     , (53288,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53288,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53288,  39,    0.85) /* DefaultScale */
     , (53288,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53288,   1, 'Lair of Holcha') /* Name */
     , (53288,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53288,   1, 0x0200099B) /* Setup */
     , (53288,   2, 0x09000230) /* MotionTable */
     , (53288,   3, 0x20000014) /* SoundTable */
     , (53288,   6, 0x0400106C) /* PaletteBase */
     , (53288,   8, 0x06001EE4) /* Icon */
     , (53288, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53288, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53288, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53288, 8040, 0x596B0117, 130, -86.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0117 [130.000000 -86.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53288, 8000, 0xC66B5977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53288, 67117144, 0, 0);
