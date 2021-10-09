DELETE FROM `weenie` WHERE `class_Id` = 39833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39833, 'ace39833-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39833,   1,         16) /* ItemType - Creature */
     , (39833,   6,         -1) /* ItemsCapacity */
     , (39833,   7,         -1) /* ContainersCapacity */
     , (39833,  16,         32) /* ItemUseable - Remote */
     , (39833,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39833,   1, True ) /* Stuck */
     , (39833,  19, False) /* Attackable */
     , (39833,  52, True ) /* AiImmobile */
     , (39833,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39833,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39833,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39833,   1, 'Exploration Marker') /* Name */
     , (39833,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39833,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39833,   1, 0x0200187F) /* Setup */
     , (39833,   2, 0x090001E5) /* MotionTable */
     , (39833,   3, 0x20000014) /* SoundTable */
     , (39833,   6, 0x040010AD) /* PaletteBase */
     , (39833,   8, 0x06001F88) /* Icon */
     , (39833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39833, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39833, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39833, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39833, 8040, 0x2D15002C, 132.373, 83.95, 60.05, 0.664625, 0, 0, 0.747177) /* PCAPRecordedLocation */
/* @teleloc 0x2D15002C [132.373000 83.950000 60.050000] 0.664625 0.000000 0.000000 0.747177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39833, 8000, 0xDD2A8A11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39833, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39833, 0, 83893054, 83893054)
     , (39833, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39833, 0, 16794232);
