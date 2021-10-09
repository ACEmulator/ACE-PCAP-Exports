DELETE FROM `weenie` WHERE `class_Id` = 39751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39751, 'ace39751-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39751,   1,         16) /* ItemType - Creature */
     , (39751,   6,         -1) /* ItemsCapacity */
     , (39751,   7,         -1) /* ContainersCapacity */
     , (39751,  16,         32) /* ItemUseable - Remote */
     , (39751,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39751,   1, True ) /* Stuck */
     , (39751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39751,   1, 'Exploration Marker') /* Name */
     , (39751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39751,   1, 0x0200187F) /* Setup */
     , (39751,   2, 0x090001E5) /* MotionTable */
     , (39751,   3, 0x20000014) /* SoundTable */
     , (39751,   6, 0x040010AD) /* PaletteBase */
     , (39751,   8, 0x06001F88) /* Icon */
     , (39751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39751, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39751, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39751, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39751, 8040, 0xAE8D0037, 162.728, 147.748, 39.873, -0.235284, 0, 0, -0.971927) /* PCAPRecordedLocation */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39751, 8000, 0xDCEDC631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39751, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39751, 0, 83893054, 83893054)
     , (39751, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39751, 0, 16794232);
