DELETE FROM `weenie` WHERE `class_Id` = 39779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39779, 'ace39779-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39779,   1,         16) /* ItemType - Creature */
     , (39779,   6,         -1) /* ItemsCapacity */
     , (39779,   7,         -1) /* ContainersCapacity */
     , (39779,  16,         32) /* ItemUseable - Remote */
     , (39779,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39779,   1, True ) /* Stuck */
     , (39779,  19, False) /* Attackable */
     , (39779,  52, True ) /* AiImmobile */
     , (39779,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39779,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39779,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39779,   1, 'Exploration Marker') /* Name */
     , (39779,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39779,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39779,   1, 0x0200187F) /* Setup */
     , (39779,   2, 0x090001E5) /* MotionTable */
     , (39779,   3, 0x20000014) /* SoundTable */
     , (39779,   6, 0x040010AD) /* PaletteBase */
     , (39779,   8, 0x06001F88) /* Icon */
     , (39779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39779, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39779, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39779, 8040, 0xF682001E, 77.2806, 140.553, 54.13445, 0.504589, 0, 0, -0.86336) /* PCAPRecordedLocation */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39779, 8000, 0xDC03ED9A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39779, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39779, 0, 83893054, 83893054)
     , (39779, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39779, 0, 16794232);
