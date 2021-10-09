DELETE FROM `weenie` WHERE `class_Id` = 39783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39783, 'ace39783-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39783,   1,         16) /* ItemType - Creature */
     , (39783,   6,         -1) /* ItemsCapacity */
     , (39783,   7,         -1) /* ContainersCapacity */
     , (39783,  16,         32) /* ItemUseable - Remote */
     , (39783,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39783,   1, True ) /* Stuck */
     , (39783,  19, False) /* Attackable */
     , (39783,  52, True ) /* AiImmobile */
     , (39783,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39783,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39783,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39783,   1, 'Exploration Marker') /* Name */
     , (39783,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39783,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39783,   1, 0x0200187F) /* Setup */
     , (39783,   2, 0x090001E5) /* MotionTable */
     , (39783,   3, 0x20000014) /* SoundTable */
     , (39783,   6, 0x040010AD) /* PaletteBase */
     , (39783,   8, 0x06001F88) /* Icon */
     , (39783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39783, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39783, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39783, 8040, 0xF41F0034, 154.127, 75.595, -0.1, -0.736712, 0, 0, -0.676207) /* PCAPRecordedLocation */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39783, 8000, 0xAE8E9E69) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39783, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39783, 0, 83893054, 83893054)
     , (39783, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39783, 0, 16794232);
