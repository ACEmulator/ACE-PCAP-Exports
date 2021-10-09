DELETE FROM `weenie` WHERE `class_Id` = 39828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39828, 'ace39828-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39828,   1,         16) /* ItemType - Creature */
     , (39828,   6,         -1) /* ItemsCapacity */
     , (39828,   7,         -1) /* ContainersCapacity */
     , (39828,  16,         32) /* ItemUseable - Remote */
     , (39828,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39828,   1, True ) /* Stuck */
     , (39828,  19, False) /* Attackable */
     , (39828,  52, True ) /* AiImmobile */
     , (39828,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39828,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39828,   1, 'Exploration Marker') /* Name */
     , (39828,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39828,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39828,   1, 0x0200187F) /* Setup */
     , (39828,   2, 0x090001E5) /* MotionTable */
     , (39828,   3, 0x20000014) /* SoundTable */
     , (39828,   6, 0x040010AD) /* PaletteBase */
     , (39828,   8, 0x06001F88) /* Icon */
     , (39828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39828, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39828, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39828, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39828, 8040, 0xF85E002C, 134.373, 81.6431, 141, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39828, 8000, 0xDD2C86F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39828, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39828, 0, 83893054, 83893054)
     , (39828, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39828, 0, 16794232);
