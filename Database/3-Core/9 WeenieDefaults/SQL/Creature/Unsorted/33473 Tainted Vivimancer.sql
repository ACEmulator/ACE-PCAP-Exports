DELETE FROM `weenie` WHERE `class_Id` = 33473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33473, 'ace33473-taintedvivimancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33473,   1,         16) /* ItemType - Creature */
     , (33473,   6,         -1) /* ItemsCapacity */
     , (33473,   7,         -1) /* ContainersCapacity */
     , (33473,  16,          1) /* ItemUseable - No */
     , (33473,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33473, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33473,  39,     1.1) /* DefaultScale */
     , (33473,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33473,   1, 'Tainted Vivimancer') /* Name */
     , (33473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33473,   1,   33554433) /* Setup */
     , (33473,   2,  150994945) /* MotionTable */
     , (33473,   3,  536870913) /* SoundTable */
     , (33473,   6,   67108990) /* PaletteBase */
     , (33473,   8,  100670398) /* Icon */
     , (33473,  22,  872415331) /* PhysicsEffectTable */
     , (33473, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33473, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33473, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33473, 8040, 8651074, 189.539, -228.578, -11.9945, -0.9983311, 0, 0, 0.05774941) /* PCAPRecordedLocation */
/* @teleloc 0x00840142 [189.539000 -228.578000 -11.994500] -0.998331 0.000000 0.000000 0.057749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33473, 8000, 3359211048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33473, 67109564, 32, 8)
     , (33473, 67115906, 0, 24)
     , (33473, 67116025, 174, 33)
     , (33473, 67116027, 207, 33)
     , (33473, 67116103, 168, 6)
     , (33473, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33473, 0, 83897013, 83897013)
     , (33473, 9, 83897018, 83897018)
     , (33473, 9, 83897019, 83897019)
     , (33473, 11, 83892346, 83897016)
     , (33473, 14, 83892346, 83897016)
     , (33473, 16, 83886232, 83890685)
     , (33473, 16, 83886668, 83890481)
     , (33473, 16, 83886837, 83890521)
     , (33473, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33473, 0, 16791895)
     , (33473, 1, 16791896)
     , (33473, 2, 16791897)
     , (33473, 3, 16777708)
     , (33473, 4, 16777708)
     , (33473, 5, 16791898)
     , (33473, 6, 16791899)
     , (33473, 7, 16777708)
     , (33473, 8, 16777708)
     , (33473, 9, 16791900)
     , (33473, 10, 16791901)
     , (33473, 11, 16783853)
     , (33473, 12, 16792142)
     , (33473, 13, 16791903)
     , (33473, 14, 16783855)
     , (33473, 15, 16792141)
     , (33473, 16, 16792966);
