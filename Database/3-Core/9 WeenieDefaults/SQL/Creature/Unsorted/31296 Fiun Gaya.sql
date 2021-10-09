DELETE FROM `weenie` WHERE `class_Id` = 31296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31296, 'ace31296-fiungaya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31296,   1,         16) /* ItemType - Creature */
     , (31296,   6,         -1) /* ItemsCapacity */
     , (31296,   7,         -1) /* ContainersCapacity */
     , (31296,  16,         32) /* ItemUseable - Remote */
     , (31296,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31296,  95,          8) /* RadarBlipColor - Yellow */
     , (31296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31296,   1, True ) /* Stuck */
     , (31296,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31296,  39,     0.9) /* DefaultScale */
     , (31296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31296,   1, 'Fiun Gaya') /* Name */
     , (31296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31296,   1, 0x02001254) /* Setup */
     , (31296,   2, 0x09000001) /* MotionTable */
     , (31296,   3, 0x20000001) /* SoundTable */
     , (31296,   6, 0x040019CA) /* PaletteBase */
     , (31296,   8, 0x060036F9) /* Icon */
     , (31296, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31296, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31296, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31296, 8040, 0x43EE003F, 173.254, 162.655, 93.12618, 0.50329, 0, 0, -0.864118) /* PCAPRecordedLocation */
/* @teleloc 0x43EE003F [173.254000 162.655000 93.126180] 0.503290 0.000000 0.000000 -0.864118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31296, 8000, 0xC86BA874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31296, 67116340, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31296, 0, 83895729, 83895730)
     , (31296, 1, 83895729, 83895730)
     , (31296, 2, 83895729, 83895730)
     , (31296, 3, 83895729, 83895730)
     , (31296, 4, 83895729, 83895730)
     , (31296, 5, 83895729, 83895730)
     , (31296, 6, 83895729, 83895730)
     , (31296, 7, 83895729, 83895730)
     , (31296, 8, 83895729, 83895730)
     , (31296, 9, 83895729, 83895730)
     , (31296, 10, 83895729, 83895730)
     , (31296, 11, 83895729, 83895730)
     , (31296, 12, 83895729, 83895730)
     , (31296, 13, 83895729, 83895730)
     , (31296, 14, 83895729, 83895730)
     , (31296, 15, 83895729, 83895730)
     , (31296, 16, 83895729, 83895730);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31296, 0, 16791126)
     , (31296, 1, 16791135)
     , (31296, 2, 16791137)
     , (31296, 3, 16791130)
     , (31296, 4, 16791139)
     , (31296, 5, 16791136)
     , (31296, 6, 16791138)
     , (31296, 7, 16791131)
     , (31296, 8, 16791140)
     , (31296, 9, 16791129)
     , (31296, 10, 16791141)
     , (31296, 11, 16791127)
     , (31296, 12, 16791132)
     , (31296, 13, 16791142)
     , (31296, 14, 16791128)
     , (31296, 15, 16791133)
     , (31296, 16, 16791134);
