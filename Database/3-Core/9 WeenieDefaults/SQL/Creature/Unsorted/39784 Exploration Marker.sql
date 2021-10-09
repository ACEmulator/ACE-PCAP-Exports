DELETE FROM `weenie` WHERE `class_Id` = 39784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39784, 'ace39784-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39784,   1,         16) /* ItemType - Creature */
     , (39784,   6,         -1) /* ItemsCapacity */
     , (39784,   7,         -1) /* ContainersCapacity */
     , (39784,  16,         32) /* ItemUseable - Remote */
     , (39784,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39784,   1, True ) /* Stuck */
     , (39784,  19, False) /* Attackable */
     , (39784,  52, True ) /* AiImmobile */
     , (39784,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39784,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39784,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39784,   1, 'Exploration Marker') /* Name */
     , (39784,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39784,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39784, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39784,   1, 0x0200187F) /* Setup */
     , (39784,   2, 0x090001E5) /* MotionTable */
     , (39784,   3, 0x20000014) /* SoundTable */
     , (39784,   6, 0x040010AD) /* PaletteBase */
     , (39784,   8, 0x06001F88) /* Icon */
     , (39784,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39784, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39784, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39784, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39784, 8040, 0x08080040, 191.01, 190.993, 14.16642, -0.926755, 0, 0, 0.375666) /* PCAPRecordedLocation */
/* @teleloc 0x08080040 [191.010000 190.993000 14.166420] -0.926755 0.000000 0.000000 0.375666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39784, 8000, 0xDCA6A5CD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39784, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39784, 0, 83893054, 83893054)
     , (39784, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39784, 0, 16794232);
