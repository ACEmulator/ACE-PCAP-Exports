DELETE FROM `weenie` WHERE `class_Id` = 39770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39770, 'ace39770-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39770,   1,         16) /* ItemType - Creature */
     , (39770,   6,         -1) /* ItemsCapacity */
     , (39770,   7,         -1) /* ContainersCapacity */
     , (39770,  16,         32) /* ItemUseable - Remote */
     , (39770,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39770,   1, True ) /* Stuck */
     , (39770,  19, False) /* Attackable */
     , (39770,  52, True ) /* AiImmobile */
     , (39770,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39770,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39770,   1, 'Exploration Marker') /* Name */
     , (39770,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39770,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39770,   1, 0x0200187F) /* Setup */
     , (39770,   2, 0x090001E5) /* MotionTable */
     , (39770,   3, 0x20000014) /* SoundTable */
     , (39770,   6, 0x040010AD) /* PaletteBase */
     , (39770,   8, 0x06001F88) /* Icon */
     , (39770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39770, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39770, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39770, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39770, 8040, 0xF317003E, 177.587, 125.346, 152.4455, 0.028117, 0, 0, 0.999605) /* PCAPRecordedLocation */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39770, 8000, 0xDB6AFE74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39770, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39770, 0, 83893054, 83893054)
     , (39770, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39770, 0, 16794232);
