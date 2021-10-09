DELETE FROM `weenie` WHERE `class_Id` = 39764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39764, 'ace39764-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39764,   1,         16) /* ItemType - Creature */
     , (39764,   6,         -1) /* ItemsCapacity */
     , (39764,   7,         -1) /* ContainersCapacity */
     , (39764,  16,         32) /* ItemUseable - Remote */
     , (39764,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39764, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39764,   1, True ) /* Stuck */
     , (39764,  19, False) /* Attackable */
     , (39764,  52, True ) /* AiImmobile */
     , (39764,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39764,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39764,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39764,   1, 'Exploration Marker') /* Name */
     , (39764,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39764,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39764,   1, 0x0200187F) /* Setup */
     , (39764,   2, 0x090001E5) /* MotionTable */
     , (39764,   3, 0x20000014) /* SoundTable */
     , (39764,   6, 0x040010AD) /* PaletteBase */
     , (39764,   8, 0x06001F88) /* Icon */
     , (39764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39764, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39764, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39764, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39764, 8040, 0xB980002A, 134.619, 43.7671, 63.57099, 0.094869, 0, 0, 0.99549) /* PCAPRecordedLocation */
/* @teleloc 0xB980002A [134.619000 43.767100 63.570990] 0.094869 0.000000 0.000000 0.995490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39764, 8000, 0xDCEE9AA5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39764, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39764, 0, 83893054, 83893054)
     , (39764, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39764, 0, 16794232);
