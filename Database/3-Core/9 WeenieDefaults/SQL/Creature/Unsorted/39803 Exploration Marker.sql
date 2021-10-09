DELETE FROM `weenie` WHERE `class_Id` = 39803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39803, 'ace39803-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39803,   1,         16) /* ItemType - Creature */
     , (39803,   6,         -1) /* ItemsCapacity */
     , (39803,   7,         -1) /* ContainersCapacity */
     , (39803,  16,         32) /* ItemUseable - Remote */
     , (39803,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39803,   1, True ) /* Stuck */
     , (39803,  19, False) /* Attackable */
     , (39803,  52, True ) /* AiImmobile */
     , (39803,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39803,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39803,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39803,   1, 'Exploration Marker') /* Name */
     , (39803,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39803,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39803,   1, 0x0200187F) /* Setup */
     , (39803,   2, 0x090001E5) /* MotionTable */
     , (39803,   3, 0x20000014) /* SoundTable */
     , (39803,   6, 0x040010AD) /* PaletteBase */
     , (39803,   8, 0x06001F88) /* Icon */
     , (39803,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39803, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39803, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39803, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39803, 8040, 0xAA4F0025, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578) /* PCAPRecordedLocation */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39803, 8000, 0xAE504229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39803, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39803, 0, 83893054, 83893054)
     , (39803, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39803, 0, 16794232);
