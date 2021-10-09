DELETE FROM `weenie` WHERE `class_Id` = 39756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39756, 'ace39756-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39756,   1,         16) /* ItemType - Creature */
     , (39756,   6,         -1) /* ItemsCapacity */
     , (39756,   7,         -1) /* ContainersCapacity */
     , (39756,  16,         32) /* ItemUseable - Remote */
     , (39756,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39756,   1, True ) /* Stuck */
     , (39756,  19, False) /* Attackable */
     , (39756,  52, True ) /* AiImmobile */
     , (39756,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39756,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39756,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39756,   1, 'Exploration Marker') /* Name */
     , (39756,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39756,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39756,   1, 0x0200187F) /* Setup */
     , (39756,   2, 0x090001E5) /* MotionTable */
     , (39756,   3, 0x20000014) /* SoundTable */
     , (39756,   6, 0x040010AD) /* PaletteBase */
     , (39756,   8, 0x06001F88) /* Icon */
     , (39756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39756, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39756, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39756, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39756, 8040, 0xCAC0000A, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097) /* PCAPRecordedLocation */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39756, 8000, 0xDD14EE17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39756, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39756, 0, 83893054, 83893054)
     , (39756, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39756, 0, 16794232);
