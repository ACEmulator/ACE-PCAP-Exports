DELETE FROM `weenie` WHERE `class_Id` = 39791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39791, 'ace39791-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39791,   1,         16) /* ItemType - Creature */
     , (39791,   6,         -1) /* ItemsCapacity */
     , (39791,   7,         -1) /* ContainersCapacity */
     , (39791,  16,         32) /* ItemUseable - Remote */
     , (39791,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39791,   1, True ) /* Stuck */
     , (39791,  19, False) /* Attackable */
     , (39791,  52, True ) /* AiImmobile */
     , (39791,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39791,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39791,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39791,   1, 'Exploration Marker') /* Name */
     , (39791,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39791,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39791,   1, 0x0200187F) /* Setup */
     , (39791,   2, 0x090001E5) /* MotionTable */
     , (39791,   3, 0x20000014) /* SoundTable */
     , (39791,   6, 0x040010AD) /* PaletteBase */
     , (39791,   8, 0x06001F88) /* Icon */
     , (39791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39791, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39791, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39791, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39791, 8040, 0x42DE000B, 31.8423, 64.154, 0, -0.695788, 0, 0, 0.718247) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39791, 8000, 0xDBFC8283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39791, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39791, 0, 83893054, 83893054)
     , (39791, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39791, 0, 16794232);
