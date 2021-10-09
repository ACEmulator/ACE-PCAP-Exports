DELETE FROM `weenie` WHERE `class_Id` = 39749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39749, 'ace39749-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39749,   1,         16) /* ItemType - Creature */
     , (39749,   6,         -1) /* ItemsCapacity */
     , (39749,   7,         -1) /* ContainersCapacity */
     , (39749,  16,         32) /* ItemUseable - Remote */
     , (39749,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39749,   1, True ) /* Stuck */
     , (39749,  19, False) /* Attackable */
     , (39749,  52, True ) /* AiImmobile */
     , (39749,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39749,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39749,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39749,   1, 'Exploration Marker') /* Name */
     , (39749,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39749,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39749,   1, 0x0200187F) /* Setup */
     , (39749,   2, 0x090001E5) /* MotionTable */
     , (39749,   3, 0x20000014) /* SoundTable */
     , (39749,   6, 0x040010AD) /* PaletteBase */
     , (39749,   8, 0x06001F88) /* Icon */
     , (39749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39749, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39749, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39749, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39749, 8040, 0x1C140021, 97.3754, 22.4281, 56, 0.953973, 0, 0, 0.299891) /* PCAPRecordedLocation */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39749, 8000, 0xABA92A41) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39749, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39749, 0, 83893054, 83893054)
     , (39749, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39749, 0, 16794232);
