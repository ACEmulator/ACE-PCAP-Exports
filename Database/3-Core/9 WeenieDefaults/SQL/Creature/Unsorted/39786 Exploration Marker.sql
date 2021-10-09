DELETE FROM `weenie` WHERE `class_Id` = 39786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39786, 'ace39786-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39786,   1,         16) /* ItemType - Creature */
     , (39786,   6,         -1) /* ItemsCapacity */
     , (39786,   7,         -1) /* ContainersCapacity */
     , (39786,  16,         32) /* ItemUseable - Remote */
     , (39786,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39786,   1, True ) /* Stuck */
     , (39786,  19, False) /* Attackable */
     , (39786,  52, True ) /* AiImmobile */
     , (39786,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39786,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39786,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 'Exploration Marker') /* Name */
     , (39786,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39786,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 0x0200187F) /* Setup */
     , (39786,   2, 0x090001E5) /* MotionTable */
     , (39786,   3, 0x20000014) /* SoundTable */
     , (39786,   6, 0x040010AD) /* PaletteBase */
     , (39786,   8, 0x06001F88) /* Icon */
     , (39786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39786, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39786, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39786, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39786, 8040, 0x29920025, 108.613, 117.775, 30, -0.999999, 0, 0, 0.001554) /* PCAPRecordedLocation */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39786, 8000, 0xDD25CA24) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39786, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39786, 0, 83893054, 83893054)
     , (39786, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39786, 0, 16794232);
