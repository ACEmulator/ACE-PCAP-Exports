DELETE FROM `weenie` WHERE `class_Id` = 53287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53287, 'ace53287-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53287,   1,         16) /* ItemType - Creature */
     , (53287,   6,         -1) /* ItemsCapacity */
     , (53287,   7,         -1) /* ContainersCapacity */
     , (53287,  16,         32) /* ItemUseable - Remote */
     , (53287,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53287,  95,          4) /* RadarBlipColor - Purple */
     , (53287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53287,   1, True ) /* Stuck */
     , (53287,  19, False) /* Attackable */
     , (53287,  52, True ) /* AiImmobile */
     , (53287,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53287,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53287,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 'Lair of Tremb''Orh') /* Name */
     , (53287,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 0x02001C56) /* Setup */
     , (53287,   2, 0x09000231) /* MotionTable */
     , (53287,   3, 0x20000014) /* SoundTable */
     , (53287,   6, 0x040016C4) /* PaletteBase */
     , (53287,   8, 0x06001FBC) /* Icon */
     , (53287, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53287, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53287, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53287, 8040, 0x596B0119, 140, -4.52357, 0.0005, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x596B0119 [140.000000 -4.523570 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53287, 8000, 0xAE323113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53287, 67117145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53287, 13, 83894877, 83894877)
     , (53287, 13, 83894885, 83894885)
     , (53287, 13, 83894884, 83894884);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53287, 13, 16789731);
