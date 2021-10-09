DELETE FROM `weenie` WHERE `class_Id` = 39838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39838, 'ace39838-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39838,   1,         16) /* ItemType - Creature */
     , (39838,   6,         -1) /* ItemsCapacity */
     , (39838,   7,         -1) /* ContainersCapacity */
     , (39838,  16,         32) /* ItemUseable - Remote */
     , (39838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39838,   1, True ) /* Stuck */
     , (39838,  19, False) /* Attackable */
     , (39838,  52, True ) /* AiImmobile */
     , (39838,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39838,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39838,   1, 'Exploration Marker') /* Name */
     , (39838,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39838,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39838,   1, 0x0200187F) /* Setup */
     , (39838,   2, 0x090001E5) /* MotionTable */
     , (39838,   3, 0x20000014) /* SoundTable */
     , (39838,   6, 0x040010AD) /* PaletteBase */
     , (39838,   8, 0x06001F88) /* Icon */
     , (39838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39838, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39838, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39838, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39838, 8040, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39838, 8000, 0xDBD2990D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39838, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39838, 0, 83893054, 83893054)
     , (39838, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39838, 0, 16794232);
