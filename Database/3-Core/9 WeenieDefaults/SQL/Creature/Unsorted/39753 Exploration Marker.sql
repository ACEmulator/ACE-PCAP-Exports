DELETE FROM `weenie` WHERE `class_Id` = 39753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39753, 'ace39753-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39753,   1,         16) /* ItemType - Creature */
     , (39753,   6,         -1) /* ItemsCapacity */
     , (39753,   7,         -1) /* ContainersCapacity */
     , (39753,  16,         32) /* ItemUseable - Remote */
     , (39753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39753,   1, True ) /* Stuck */
     , (39753,  19, False) /* Attackable */
     , (39753,  52, True ) /* AiImmobile */
     , (39753,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39753,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39753,   1, 'Exploration Marker') /* Name */
     , (39753,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39753,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39753,   1, 0x0200187F) /* Setup */
     , (39753,   2, 0x090001E5) /* MotionTable */
     , (39753,   3, 0x20000014) /* SoundTable */
     , (39753,   6, 0x040010AD) /* PaletteBase */
     , (39753,   8, 0x06001F88) /* Icon */
     , (39753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39753, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39753, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39753, 8040, 0x1B7F0006, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571) /* PCAPRecordedLocation */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39753, 8000, 0xDB738D30) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39753, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39753, 0, 83893054, 83893054)
     , (39753, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39753, 0, 16794232);
