DELETE FROM `weenie` WHERE `class_Id` = 39777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39777, 'ace39777-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39777,   1,         16) /* ItemType - Creature */
     , (39777,   6,         -1) /* ItemsCapacity */
     , (39777,   7,         -1) /* ContainersCapacity */
     , (39777,  16,         32) /* ItemUseable - Remote */
     , (39777,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39777,   1, True ) /* Stuck */
     , (39777,  19, False) /* Attackable */
     , (39777,  52, True ) /* AiImmobile */
     , (39777,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39777,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39777,   1, 'Exploration Marker') /* Name */
     , (39777,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39777,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39777,   1, 0x0200187F) /* Setup */
     , (39777,   2, 0x090001E5) /* MotionTable */
     , (39777,   3, 0x20000014) /* SoundTable */
     , (39777,   6, 0x040010AD) /* PaletteBase */
     , (39777,   8, 0x06001F88) /* Icon */
     , (39777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39777, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39777, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39777, 8040, 0xAD7D000C, 43.0853, 89.6065, 52, -0.962043, 0, 0, -0.272897) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39777, 8000, 0xDCEEA9BA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39777, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39777, 0, 83893054, 83893054)
     , (39777, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39777, 0, 16794232);
