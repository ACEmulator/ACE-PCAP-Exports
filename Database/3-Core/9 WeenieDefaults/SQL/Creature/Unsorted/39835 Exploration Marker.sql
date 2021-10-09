DELETE FROM `weenie` WHERE `class_Id` = 39835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39835, 'ace39835-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39835,   1,         16) /* ItemType - Creature */
     , (39835,   6,         -1) /* ItemsCapacity */
     , (39835,   7,         -1) /* ContainersCapacity */
     , (39835,  16,         32) /* ItemUseable - Remote */
     , (39835,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39835,   1, True ) /* Stuck */
     , (39835,  19, False) /* Attackable */
     , (39835,  52, True ) /* AiImmobile */
     , (39835,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39835,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39835,   1, 'Exploration Marker') /* Name */
     , (39835,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39835,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39835,   1, 0x0200187F) /* Setup */
     , (39835,   2, 0x090001E5) /* MotionTable */
     , (39835,   3, 0x20000014) /* SoundTable */
     , (39835,   6, 0x040010AD) /* PaletteBase */
     , (39835,   8, 0x06001F88) /* Icon */
     , (39835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39835, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39835, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39835, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39835, 8040, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494) /* PCAPRecordedLocation */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39835, 8000, 0x9C4F10C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39835, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39835, 0, 83893054, 83893054)
     , (39835, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39835, 0, 16794232);
