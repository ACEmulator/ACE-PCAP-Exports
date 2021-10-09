DELETE FROM `weenie` WHERE `class_Id` = 39806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39806, 'ace39806-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39806,   1,         16) /* ItemType - Creature */
     , (39806,   6,         -1) /* ItemsCapacity */
     , (39806,   7,         -1) /* ContainersCapacity */
     , (39806,  16,         32) /* ItemUseable - Remote */
     , (39806,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39806,   1, True ) /* Stuck */
     , (39806,  19, False) /* Attackable */
     , (39806,  52, True ) /* AiImmobile */
     , (39806,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39806,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39806,   1, 'Exploration Marker') /* Name */
     , (39806,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39806,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39806,   1, 0x0200187F) /* Setup */
     , (39806,   2, 0x090001E5) /* MotionTable */
     , (39806,   3, 0x20000014) /* SoundTable */
     , (39806,   6, 0x040010AD) /* PaletteBase */
     , (39806,   8, 0x06001F88) /* Icon */
     , (39806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39806, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39806, 8040, 0x01A3012B, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269) /* PCAPRecordedLocation */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39806, 8000, 0xDCD2EB2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39806, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39806, 0, 83893054, 83893054)
     , (39806, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39806, 0, 16794232);
