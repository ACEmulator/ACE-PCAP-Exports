DELETE FROM `weenie` WHERE `class_Id` = 39763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39763, 'ace39763-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39763,   1,         16) /* ItemType - Creature */
     , (39763,   6,         -1) /* ItemsCapacity */
     , (39763,   7,         -1) /* ContainersCapacity */
     , (39763,  16,         32) /* ItemUseable - Remote */
     , (39763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39763,   1, True ) /* Stuck */
     , (39763,  19, False) /* Attackable */
     , (39763,  52, True ) /* AiImmobile */
     , (39763,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39763,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39763,   1, 'Exploration Marker') /* Name */
     , (39763,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39763,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39763,   1, 0x0200187F) /* Setup */
     , (39763,   2, 0x090001E5) /* MotionTable */
     , (39763,   3, 0x20000014) /* SoundTable */
     , (39763,   6, 0x040010AD) /* PaletteBase */
     , (39763,   8, 0x06001F88) /* Icon */
     , (39763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39763, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39763, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39763, 8040, 0xB5A20040, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675) /* PCAPRecordedLocation */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39763, 8000, 0xDB22AB29) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39763, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39763, 0, 83893054, 83893054)
     , (39763, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39763, 0, 16794232);
