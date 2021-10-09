DELETE FROM `weenie` WHERE `class_Id` = 39804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39804, 'ace39804-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39804,   1,         16) /* ItemType - Creature */
     , (39804,   6,         -1) /* ItemsCapacity */
     , (39804,   7,         -1) /* ContainersCapacity */
     , (39804,  16,         32) /* ItemUseable - Remote */
     , (39804,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39804,   1, True ) /* Stuck */
     , (39804,  19, False) /* Attackable */
     , (39804,  52, True ) /* AiImmobile */
     , (39804,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39804,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39804,   1, 'Exploration Marker') /* Name */
     , (39804,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39804,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39804,   1, 0x0200187F) /* Setup */
     , (39804,   2, 0x090001E5) /* MotionTable */
     , (39804,   3, 0x20000014) /* SoundTable */
     , (39804,   6, 0x040010AD) /* PaletteBase */
     , (39804,   8, 0x06001F88) /* Icon */
     , (39804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39804, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39804, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39804, 8040, 0x26830024, 96.048, 84.0842, 531.976, -0.701709, 0, 0, -0.712464) /* PCAPRecordedLocation */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39804, 8000, 0xDD119326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39804, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39804, 0, 83893054, 83893054)
     , (39804, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39804, 0, 16794232);
