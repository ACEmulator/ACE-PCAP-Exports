DELETE FROM `weenie` WHERE `class_Id` = 39761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39761, 'ace39761-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39761,   1,         16) /* ItemType - Creature */
     , (39761,   6,         -1) /* ItemsCapacity */
     , (39761,   7,         -1) /* ContainersCapacity */
     , (39761,  16,         32) /* ItemUseable - Remote */
     , (39761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39761,   1, True ) /* Stuck */
     , (39761,  19, False) /* Attackable */
     , (39761,  52, True ) /* AiImmobile */
     , (39761,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39761,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39761,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 'Exploration Marker') /* Name */
     , (39761,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39761,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 0x0200187F) /* Setup */
     , (39761,   2, 0x090001E5) /* MotionTable */
     , (39761,   3, 0x20000014) /* SoundTable */
     , (39761,   6, 0x040010AD) /* PaletteBase */
     , (39761,   8, 0x06001F88) /* Icon */
     , (39761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39761, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39761, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39761, 8040, 0xBE89003B, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503) /* PCAPRecordedLocation */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39761, 8000, 0xDCEEA3D9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39761, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39761, 0, 83893054, 83893054)
     , (39761, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39761, 0, 16794232);
