DELETE FROM `weenie` WHERE `class_Id` = 39822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39822, 'ace39822-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39822,   1,         16) /* ItemType - Creature */
     , (39822,   6,         -1) /* ItemsCapacity */
     , (39822,   7,         -1) /* ContainersCapacity */
     , (39822,  16,         32) /* ItemUseable - Remote */
     , (39822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39822,   1, True ) /* Stuck */
     , (39822,  19, False) /* Attackable */
     , (39822,  52, True ) /* AiImmobile */
     , (39822,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39822,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39822,   1, 'Exploration Marker') /* Name */
     , (39822,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39822,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39822,   1, 0x0200187F) /* Setup */
     , (39822,   2, 0x090001E5) /* MotionTable */
     , (39822,   3, 0x20000014) /* SoundTable */
     , (39822,   6, 0x040010AD) /* PaletteBase */
     , (39822,   8, 0x06001F88) /* Icon */
     , (39822,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39822, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39822, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39822, 8040, 0x2B20001C, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145) /* PCAPRecordedLocation */
/* @teleloc 0x2B20001C [80.096500 74.880100 200.000000] -0.912917 0.000000 0.000000 0.408145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39822, 8000, 0xDD146E36) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39822, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39822, 0, 83893054, 83893054)
     , (39822, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39822, 0, 16794232);
