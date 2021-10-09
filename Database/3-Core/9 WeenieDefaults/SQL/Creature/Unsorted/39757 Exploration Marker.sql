DELETE FROM `weenie` WHERE `class_Id` = 39757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39757, 'ace39757-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39757,   1,         16) /* ItemType - Creature */
     , (39757,   6,         -1) /* ItemsCapacity */
     , (39757,   7,         -1) /* ContainersCapacity */
     , (39757,  16,         32) /* ItemUseable - Remote */
     , (39757,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39757,   1, True ) /* Stuck */
     , (39757,  19, False) /* Attackable */
     , (39757,  52, True ) /* AiImmobile */
     , (39757,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39757,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39757,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39757,   1, 'Exploration Marker') /* Name */
     , (39757,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39757,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39757,   1, 0x0200187F) /* Setup */
     , (39757,   2, 0x090001E5) /* MotionTable */
     , (39757,   3, 0x20000014) /* SoundTable */
     , (39757,   6, 0x040010AD) /* PaletteBase */
     , (39757,   8, 0x06001F88) /* Icon */
     , (39757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39757, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39757, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39757, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39757, 8040, 0xEB730011, 68.0912, 1.3945, 120.9541, -0.029535, 0, 0, 0.999564) /* PCAPRecordedLocation */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39757, 8000, 0xDBF91525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39757, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39757, 0, 83893054, 83893054)
     , (39757, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39757, 0, 16794232);
