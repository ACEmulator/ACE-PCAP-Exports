DELETE FROM `weenie` WHERE `class_Id` = 39782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39782, 'ace39782-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39782,   1,         16) /* ItemType - Creature */
     , (39782,   6,         -1) /* ItemsCapacity */
     , (39782,   7,         -1) /* ContainersCapacity */
     , (39782,  16,         32) /* ItemUseable - Remote */
     , (39782,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39782,   1, True ) /* Stuck */
     , (39782,  19, False) /* Attackable */
     , (39782,  52, True ) /* AiImmobile */
     , (39782,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39782,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39782,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39782,   1, 'Exploration Marker') /* Name */
     , (39782,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39782,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39782, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39782,   1, 0x0200187F) /* Setup */
     , (39782,   2, 0x090001E5) /* MotionTable */
     , (39782,   3, 0x20000014) /* SoundTable */
     , (39782,   6, 0x040010AD) /* PaletteBase */
     , (39782,   8, 0x06001F88) /* Icon */
     , (39782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39782, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39782, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39782, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39782, 8040, 0xD43E0009, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.71987) /* PCAPRecordedLocation */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39782, 8000, 0xDD2F6198) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39782, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39782, 0, 83893054, 83893054)
     , (39782, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39782, 0, 16794232);
