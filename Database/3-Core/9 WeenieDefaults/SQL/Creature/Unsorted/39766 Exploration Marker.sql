DELETE FROM `weenie` WHERE `class_Id` = 39766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39766, 'ace39766-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39766,   1,         16) /* ItemType - Creature */
     , (39766,   6,         -1) /* ItemsCapacity */
     , (39766,   7,         -1) /* ContainersCapacity */
     , (39766,  16,         32) /* ItemUseable - Remote */
     , (39766,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39766,   1, True ) /* Stuck */
     , (39766,  19, False) /* Attackable */
     , (39766,  52, True ) /* AiImmobile */
     , (39766,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39766,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39766,   1, 'Exploration Marker') /* Name */
     , (39766,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39766,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39766,   1, 0x0200187F) /* Setup */
     , (39766,   2, 0x090001E5) /* MotionTable */
     , (39766,   3, 0x20000014) /* SoundTable */
     , (39766,   6, 0x040010AD) /* PaletteBase */
     , (39766,   8, 0x06001F88) /* Icon */
     , (39766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39766, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39766, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39766, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39766, 8040, 0xBC17003E, 177.839, 134.438, 173.1801, 0.702262, 0, 0, -0.711919) /* PCAPRecordedLocation */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39766, 8000, 0xDD2EA41B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39766, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39766, 0, 83893054, 83893054)
     , (39766, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39766, 0, 16794232);
