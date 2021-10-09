DELETE FROM `weenie` WHERE `class_Id` = 39775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39775, 'ace39775-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39775,   1,         16) /* ItemType - Creature */
     , (39775,   6,         -1) /* ItemsCapacity */
     , (39775,   7,         -1) /* ContainersCapacity */
     , (39775,  16,         32) /* ItemUseable - Remote */
     , (39775,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39775,   1, True ) /* Stuck */
     , (39775,  19, False) /* Attackable */
     , (39775,  52, True ) /* AiImmobile */
     , (39775,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39775,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39775,   1, 'Exploration Marker') /* Name */
     , (39775,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39775,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39775,   1, 0x0200187F) /* Setup */
     , (39775,   2, 0x090001E5) /* MotionTable */
     , (39775,   3, 0x20000014) /* SoundTable */
     , (39775,   6, 0x040010AD) /* PaletteBase */
     , (39775,   8, 0x06001F88) /* Icon */
     , (39775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39775, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39775, 8040, 0x21C50039, 190.245, 1.64948, 81.27754, -0.471288, 0, 0, 0.88198) /* PCAPRecordedLocation */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39775, 8000, 0xAEA5107E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39775, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39775, 0, 83893054, 83893054)
     , (39775, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39775, 0, 16794232);
