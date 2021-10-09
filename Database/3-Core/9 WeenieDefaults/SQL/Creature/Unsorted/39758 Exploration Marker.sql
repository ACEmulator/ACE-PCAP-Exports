DELETE FROM `weenie` WHERE `class_Id` = 39758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39758, 'ace39758-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39758,   1,         16) /* ItemType - Creature */
     , (39758,   6,         -1) /* ItemsCapacity */
     , (39758,   7,         -1) /* ContainersCapacity */
     , (39758,  16,         32) /* ItemUseable - Remote */
     , (39758,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39758,   1, True ) /* Stuck */
     , (39758,  19, False) /* Attackable */
     , (39758,  52, True ) /* AiImmobile */
     , (39758,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39758,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39758,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39758,   1, 'Exploration Marker') /* Name */
     , (39758,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39758,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39758,   1, 0x0200187F) /* Setup */
     , (39758,   2, 0x090001E5) /* MotionTable */
     , (39758,   3, 0x20000014) /* SoundTable */
     , (39758,   6, 0x040010AD) /* PaletteBase */
     , (39758,   8, 0x06001F88) /* Icon */
     , (39758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39758, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39758, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39758, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39758, 8040, 0x91460004, 0.693652, 94.7727, 19.69317, 0.056418, 0, 0, -0.998407) /* PCAPRecordedLocation */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39758, 8000, 0xDD15368B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39758, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39758, 0, 83893054, 83893054)
     , (39758, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39758, 0, 16794232);
