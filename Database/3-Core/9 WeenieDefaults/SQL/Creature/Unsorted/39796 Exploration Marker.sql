DELETE FROM `weenie` WHERE `class_Id` = 39796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39796, 'ace39796-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39796,   1,         16) /* ItemType - Creature */
     , (39796,   6,         -1) /* ItemsCapacity */
     , (39796,   7,         -1) /* ContainersCapacity */
     , (39796,  16,         32) /* ItemUseable - Remote */
     , (39796,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39796,   1, True ) /* Stuck */
     , (39796,  19, False) /* Attackable */
     , (39796,  52, True ) /* AiImmobile */
     , (39796,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39796,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39796,   1, 'Exploration Marker') /* Name */
     , (39796,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39796,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39796,   1, 0x0200187F) /* Setup */
     , (39796,   2, 0x090001E5) /* MotionTable */
     , (39796,   3, 0x20000014) /* SoundTable */
     , (39796,   6, 0x040010AD) /* PaletteBase */
     , (39796,   8, 0x06001F88) /* Icon */
     , (39796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39796, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39796, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39796, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39796, 8040, 0x2A170029, 136.728, 23.0179, 23.47584, 0.700823, 0, 0, -0.713335) /* PCAPRecordedLocation */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39796, 8000, 0xDD13978D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39796, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39796, 0, 83893054, 83893054)
     , (39796, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39796, 0, 16794232);
