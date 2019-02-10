DELETE FROM `weenie` WHERE `class_Id` = 36843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36843, 'ace36843-mercilessmonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36843,   1,         16) /* ItemType - Creature */
     , (36843,   2,         28) /* CreatureType - Monouga */
     , (36843,   6,        255) /* ItemsCapacity */
     , (36843,   7,        255) /* ContainersCapacity */
     , (36843,  16,          1) /* ItemUseable - No */
     , (36843,  25,        100) /* Level */
     , (36843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36843, 307,          5) /* DamageRating */
     , (36843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36843,   1, True ) /* Stuck */
     , (36843,  12, True ) /* ReportCollisions */
     , (36843,  13, False) /* Ethereal */
     , (36843,  14, True ) /* GravityStatus */
     , (36843,  19, True ) /* Attackable */
     , (36843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36843,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36843,   1, 'Merciless Monouga') /* Name */
     , (36843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36843,   1,   33555199) /* Setup */
     , (36843,   2,  150994983) /* MotionTable */
     , (36843,   3,  536870962) /* SoundTable */
     , (36843,   6,   67111302) /* PaletteBase */
     , (36843,   8,  100669117) /* Icon */
     , (36843,  22,  872415257) /* PhysicsEffectTable */
     , (36843, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36843, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36843, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36843, 8040, 462422029, 45.12805, 106.614, 67.994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1B90000D [45.128050 106.614000 67.994000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36843, 8000, 3702861639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36843,   1, 320, 0, 0) /* Strength */
     , (36843,   2, 450, 0, 0) /* Endurance */
     , (36843,   3, 200, 0, 0) /* Quickness */
     , (36843,   4, 200, 0, 0) /* Coordination */
     , (36843,   5, 160, 0, 0) /* Focus */
     , (36843,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36843,   1,    10, 0, 0, 475) /* MaxHealth */
     , (36843,   3,    10, 0, 0, 649) /* MaxStamina */
     , (36843,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36843, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36843, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36843, 67114293, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36843, 0, 83890001, 83891258)
     , (36843, 1, 83889999, 83891259)
     , (36843, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36843, 0, 16780603)
     , (36843, 1, 16780619);
