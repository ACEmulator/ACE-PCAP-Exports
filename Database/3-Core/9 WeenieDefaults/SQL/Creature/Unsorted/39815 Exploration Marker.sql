DELETE FROM `weenie` WHERE `class_Id` = 39815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39815, 'ace39815-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39815,   1,         16) /* ItemType - Creature */
     , (39815,   6,         -1) /* ItemsCapacity */
     , (39815,   7,         -1) /* ContainersCapacity */
     , (39815,  16,         32) /* ItemUseable - Remote */
     , (39815,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39815,   1, True ) /* Stuck */
     , (39815,  19, False) /* Attackable */
     , (39815,  52, True ) /* AiImmobile */
     , (39815,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39815,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39815,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39815,   1, 'Exploration Marker') /* Name */
     , (39815,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39815,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39815,   1, 0x0200187F) /* Setup */
     , (39815,   2, 0x090001E5) /* MotionTable */
     , (39815,   3, 0x20000014) /* SoundTable */
     , (39815,   6, 0x040010AD) /* PaletteBase */
     , (39815,   8, 0x06001F88) /* Icon */
     , (39815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39815, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39815, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39815, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39815, 8040, 0xB3AA001E, 84.5761, 131.042, 77.62181, -0.698914, 0, 0, -0.715206) /* PCAPRecordedLocation */
/* @teleloc 0xB3AA001E [84.576100 131.042000 77.621810] -0.698914 0.000000 0.000000 -0.715206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39815, 8000, 0xDD2CD61D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39815, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39815, 0, 83893054, 83893054)
     , (39815, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39815, 0, 16794232);
