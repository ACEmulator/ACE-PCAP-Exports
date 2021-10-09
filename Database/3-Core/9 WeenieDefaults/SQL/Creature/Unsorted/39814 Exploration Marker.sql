DELETE FROM `weenie` WHERE `class_Id` = 39814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39814, 'ace39814-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39814,   1,         16) /* ItemType - Creature */
     , (39814,   6,         -1) /* ItemsCapacity */
     , (39814,   7,         -1) /* ContainersCapacity */
     , (39814,  16,         32) /* ItemUseable - Remote */
     , (39814,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39814,   1, True ) /* Stuck */
     , (39814,  19, False) /* Attackable */
     , (39814,  52, True ) /* AiImmobile */
     , (39814,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39814,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39814,   1, 'Exploration Marker') /* Name */
     , (39814,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39814,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39814,   1, 0x0200187F) /* Setup */
     , (39814,   2, 0x090001E5) /* MotionTable */
     , (39814,   3, 0x20000014) /* SoundTable */
     , (39814,   6, 0x040010AD) /* PaletteBase */
     , (39814,   8, 0x06001F88) /* Icon */
     , (39814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39814, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39814, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39814, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39814, 8040, 0x34F7001F, 87.024, 156.567, 34.39917, -0.019732, 0, 0, -0.999805) /* PCAPRecordedLocation */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39814, 8000, 0xC8503D0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39814, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39814, 0, 83893054, 83893054)
     , (39814, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39814, 0, 16794232);
