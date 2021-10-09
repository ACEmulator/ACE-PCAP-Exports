DELETE FROM `weenie` WHERE `class_Id` = 39794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39794, 'ace39794-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39794,   1,         16) /* ItemType - Creature */
     , (39794,   6,         -1) /* ItemsCapacity */
     , (39794,   7,         -1) /* ContainersCapacity */
     , (39794,  16,         32) /* ItemUseable - Remote */
     , (39794,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39794,   1, True ) /* Stuck */
     , (39794,  19, False) /* Attackable */
     , (39794,  52, True ) /* AiImmobile */
     , (39794,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39794,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39794,   1, 'Exploration Marker') /* Name */
     , (39794,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39794,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39794,   1, 0x0200187F) /* Setup */
     , (39794,   2, 0x090001E5) /* MotionTable */
     , (39794,   3, 0x20000014) /* SoundTable */
     , (39794,   6, 0x040010AD) /* PaletteBase */
     , (39794,   8, 0x06001F88) /* Icon */
     , (39794,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39794, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39794, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39794, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39794, 8040, 0x45620034, 167.074, 95.2913, 39.88188, -0.701781, 0, 0, 0.712393) /* PCAPRecordedLocation */
/* @teleloc 0x45620034 [167.074000 95.291300 39.881880] -0.701781 0.000000 0.000000 0.712393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39794, 8000, 0xD8563C57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39794, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39794, 0, 83893054, 83893054)
     , (39794, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39794, 0, 16794232);
