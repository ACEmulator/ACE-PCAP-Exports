DELETE FROM `weenie` WHERE `class_Id` = 39780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39780, 'ace39780-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39780,   1,         16) /* ItemType - Creature */
     , (39780,   6,         -1) /* ItemsCapacity */
     , (39780,   7,         -1) /* ContainersCapacity */
     , (39780,  16,         32) /* ItemUseable - Remote */
     , (39780,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39780,   1, True ) /* Stuck */
     , (39780,  19, False) /* Attackable */
     , (39780,  52, True ) /* AiImmobile */
     , (39780,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39780,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39780,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39780,   1, 'Exploration Marker') /* Name */
     , (39780,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39780,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39780,   1, 0x0200187F) /* Setup */
     , (39780,   2, 0x090001E5) /* MotionTable */
     , (39780,   3, 0x20000014) /* SoundTable */
     , (39780,   6, 0x040010AD) /* PaletteBase */
     , (39780,   8, 0x06001F88) /* Icon */
     , (39780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39780, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39780, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39780, 8040, 0xEF280031, 152.816, 7.11292, 22, -0.998863, 0, 0, -0.047665) /* PCAPRecordedLocation */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39780, 8000, 0xDD31D7EF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39780, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39780, 0, 83893054, 83893054)
     , (39780, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39780, 0, 16794232);
