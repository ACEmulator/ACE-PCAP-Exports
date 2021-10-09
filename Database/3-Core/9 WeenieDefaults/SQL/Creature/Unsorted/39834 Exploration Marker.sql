DELETE FROM `weenie` WHERE `class_Id` = 39834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39834, 'ace39834-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39834,   1,         16) /* ItemType - Creature */
     , (39834,   6,         -1) /* ItemsCapacity */
     , (39834,   7,         -1) /* ContainersCapacity */
     , (39834,  16,         32) /* ItemUseable - Remote */
     , (39834,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39834,   1, True ) /* Stuck */
     , (39834,  19, False) /* Attackable */
     , (39834,  52, True ) /* AiImmobile */
     , (39834,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39834,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39834,   1, 'Exploration Marker') /* Name */
     , (39834,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39834,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39834,   1, 0x0200187F) /* Setup */
     , (39834,   2, 0x090001E5) /* MotionTable */
     , (39834,   3, 0x20000014) /* SoundTable */
     , (39834,   6, 0x040010AD) /* PaletteBase */
     , (39834,   8, 0x06001F88) /* Icon */
     , (39834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39834, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39834, 8040, 0x25730026, 96.4908, 143.485, 157.6996, -0.932466, 0, 0, -0.361257) /* PCAPRecordedLocation */
/* @teleloc 0x25730026 [96.490800 143.485000 157.699600] -0.932466 0.000000 0.000000 -0.361257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39834, 8000, 0xD8573EB6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39834, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39834, 0, 83893054, 83893054)
     , (39834, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39834, 0, 16794232);
