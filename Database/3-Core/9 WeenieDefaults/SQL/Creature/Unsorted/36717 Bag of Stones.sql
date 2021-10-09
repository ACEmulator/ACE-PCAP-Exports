DELETE FROM `weenie` WHERE `class_Id` = 36717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36717, 'ace36717-bagofstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36717,   1,         16) /* ItemType - Creature */
     , (36717,   6,         -1) /* ItemsCapacity */
     , (36717,   7,         -1) /* ContainersCapacity */
     , (36717,  16,         32) /* ItemUseable - Remote */
     , (36717,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36717,  95,          3) /* RadarBlipColor - White */
     , (36717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36717,   1, True ) /* Stuck */
     , (36717,  19, False) /* Attackable */
     , (36717,  52, True ) /* AiImmobile */
     , (36717,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36717,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36717,  39,       2) /* DefaultScale */
     , (36717,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36717,   1, 'Bag of Stones') /* Name */
     , (36717,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */
     , (36717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36717,   1, 0x02000181) /* Setup */
     , (36717,   2, 0x090000CB) /* MotionTable */
     , (36717,   3, 0x20000014) /* SoundTable */
     , (36717,   6, 0x04000BEF) /* PaletteBase */
     , (36717,   8, 0x06001A82) /* Icon */
     , (36717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36717, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36717, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36717, 8040, 0x009F0160, 87.95803, -223.037, -42.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [87.958030 -223.037000 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36717, 8000, 0xDD1C045F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36717, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36717, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36717, 0, 16777882);
