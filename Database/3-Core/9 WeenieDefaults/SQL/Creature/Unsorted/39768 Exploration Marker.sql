DELETE FROM `weenie` WHERE `class_Id` = 39768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39768, 'ace39768-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39768,   1,         16) /* ItemType - Creature */
     , (39768,   6,         -1) /* ItemsCapacity */
     , (39768,   7,         -1) /* ContainersCapacity */
     , (39768,  16,         32) /* ItemUseable - Remote */
     , (39768,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39768,   1, True ) /* Stuck */
     , (39768,  19, False) /* Attackable */
     , (39768,  52, True ) /* AiImmobile */
     , (39768,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39768,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39768,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39768,   1, 'Exploration Marker') /* Name */
     , (39768,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39768,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39768,   1, 0x0200187F) /* Setup */
     , (39768,   2, 0x090001E5) /* MotionTable */
     , (39768,   3, 0x20000014) /* SoundTable */
     , (39768,   6, 0x040010AD) /* PaletteBase */
     , (39768,   8, 0x06001F88) /* Icon */
     , (39768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39768, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39768, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39768, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39768, 8040, 0x83880001, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.045126) /* PCAPRecordedLocation */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39768, 8000, 0xDC15A3F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39768, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39768, 0, 83893054, 83893054)
     , (39768, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39768, 0, 16794232);
