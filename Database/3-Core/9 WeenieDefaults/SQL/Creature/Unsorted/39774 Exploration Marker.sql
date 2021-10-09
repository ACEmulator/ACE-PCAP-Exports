DELETE FROM `weenie` WHERE `class_Id` = 39774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39774, 'ace39774-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39774,   1,         16) /* ItemType - Creature */
     , (39774,   6,         -1) /* ItemsCapacity */
     , (39774,   7,         -1) /* ContainersCapacity */
     , (39774,  16,         32) /* ItemUseable - Remote */
     , (39774,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39774,   1, True ) /* Stuck */
     , (39774,  19, False) /* Attackable */
     , (39774,  52, True ) /* AiImmobile */
     , (39774,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39774,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39774,   1, 'Exploration Marker') /* Name */
     , (39774,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39774,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39774,   1, 0x0200187F) /* Setup */
     , (39774,   2, 0x090001E5) /* MotionTable */
     , (39774,   3, 0x20000014) /* SoundTable */
     , (39774,   6, 0x040010AD) /* PaletteBase */
     , (39774,   8, 0x06001F88) /* Icon */
     , (39774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39774, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39774, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39774, 8040, 0x2B50002F, 120.634, 144.83, 17.463, -0.020533, 0, 0, -0.999789) /* PCAPRecordedLocation */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39774, 8000, 0xC8324B6A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39774, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39774, 0, 83893054, 83893054)
     , (39774, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39774, 0, 16794232);
