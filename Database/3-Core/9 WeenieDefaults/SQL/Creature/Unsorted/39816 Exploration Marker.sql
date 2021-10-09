DELETE FROM `weenie` WHERE `class_Id` = 39816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39816, 'ace39816-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39816,   1,         16) /* ItemType - Creature */
     , (39816,   6,         -1) /* ItemsCapacity */
     , (39816,   7,         -1) /* ContainersCapacity */
     , (39816,  16,         32) /* ItemUseable - Remote */
     , (39816,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39816,   1, True ) /* Stuck */
     , (39816,  19, False) /* Attackable */
     , (39816,  52, True ) /* AiImmobile */
     , (39816,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39816,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39816,   1, 'Exploration Marker') /* Name */
     , (39816,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39816,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39816,   1, 0x0200187F) /* Setup */
     , (39816,   2, 0x090001E5) /* MotionTable */
     , (39816,   3, 0x20000014) /* SoundTable */
     , (39816,   6, 0x040010AD) /* PaletteBase */
     , (39816,   8, 0x06001F88) /* Icon */
     , (39816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39816, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39816, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39816, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39816, 8040, 0xC3F7002F, 136.684, 156.796, 34.33097, -0.342013, 0, 0, -0.939695) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39816, 8000, 0xAE2CF545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39816, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39816, 0, 83893054, 83893054)
     , (39816, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39816, 0, 16794232);
