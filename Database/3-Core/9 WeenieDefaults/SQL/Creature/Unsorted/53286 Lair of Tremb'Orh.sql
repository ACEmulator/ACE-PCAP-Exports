DELETE FROM `weenie` WHERE `class_Id` = 53286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53286, 'ace53286-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53286,   1,         16) /* ItemType - Creature */
     , (53286,   6,         -1) /* ItemsCapacity */
     , (53286,   7,         -1) /* ContainersCapacity */
     , (53286,  16,         32) /* ItemUseable - Remote */
     , (53286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53286,  95,          4) /* RadarBlipColor - Purple */
     , (53286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53286,   1, True ) /* Stuck */
     , (53286,  19, False) /* Attackable */
     , (53286,  52, True ) /* AiImmobile */
     , (53286,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53286,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 'Lair of Tremb''Orh') /* Name */
     , (53286,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 0x02001C56) /* Setup */
     , (53286,   2, 0x09000231) /* MotionTable */
     , (53286,   3, 0x20000014) /* SoundTable */
     , (53286,   6, 0x040016C4) /* PaletteBase */
     , (53286,   8, 0x06001FBC) /* Icon */
     , (53286, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53286, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53286, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53286, 8040, 0x596B011B, 140, -74.5236, 0.0005, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x596B011B [140.000000 -74.523600 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53286, 8000, 0xC66B5978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53286, 67117145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53286, 13, 83894877, 83894877)
     , (53286, 13, 83894885, 83894885)
     , (53286, 13, 83894884, 83894884);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53286, 13, 16789731);
