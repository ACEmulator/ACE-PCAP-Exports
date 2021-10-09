DELETE FROM `weenie` WHERE `class_Id` = 39789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39789, 'ace39789-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39789,   1,         16) /* ItemType - Creature */
     , (39789,   6,         -1) /* ItemsCapacity */
     , (39789,   7,         -1) /* ContainersCapacity */
     , (39789,  16,         32) /* ItemUseable - Remote */
     , (39789,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39789,   1, True ) /* Stuck */
     , (39789,  19, False) /* Attackable */
     , (39789,  52, True ) /* AiImmobile */
     , (39789,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39789,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39789,   1, 'Exploration Marker') /* Name */
     , (39789,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39789,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39789,   1, 0x0200187F) /* Setup */
     , (39789,   2, 0x090001E5) /* MotionTable */
     , (39789,   3, 0x20000014) /* SoundTable */
     , (39789,   6, 0x040010AD) /* PaletteBase */
     , (39789,   8, 0x06001F88) /* Icon */
     , (39789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39789, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39789, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39789, 8040, 0xF92F0032, 145.384, 26.6891, 50, -0.008348, 0, 0, -0.999965) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39789, 8000, 0xC6B842FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39789, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39789, 0, 83893054, 83893054)
     , (39789, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39789, 0, 16794232);
