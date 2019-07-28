DELETE FROM `weenie` WHERE `class_Id` = 36844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36844, 'ace36844-pugnaciousmonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36844,   1,         16) /* ItemType - Creature */
     , (36844,   2,         28) /* CreatureType - Monouga */
     , (36844,   6,        255) /* ItemsCapacity */
     , (36844,   7,        255) /* ContainersCapacity */
     , (36844,  16,          1) /* ItemUseable - No */
     , (36844,  25,        100) /* Level */
     , (36844,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36844, 307,          5) /* DamageRating */
     , (36844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36844,   1, True ) /* Stuck */
     , (36844,  12, True ) /* ReportCollisions */
     , (36844,  13, False) /* Ethereal */
     , (36844,  14, True ) /* GravityStatus */
     , (36844,  19, True ) /* Attackable */
     , (36844,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36844,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36844,   1, 'Pugnacious Monouga') /* Name */
     , (36844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36844,   1,   33555199) /* Setup */
     , (36844,   2,  150994983) /* MotionTable */
     , (36844,   3,  536870962) /* SoundTable */
     , (36844,   6,   67111302) /* PaletteBase */
     , (36844,   8,  100669117) /* Icon */
     , (36844,  22,  872415257) /* PhysicsEffectTable */
     , (36844, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36844, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36844, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36844, 8040, 612433962, 120.9502, 40.97525, 219.993, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2481002A [120.950200 40.975250 219.993000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36844, 8000, 3692111149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36844,   1, 250, 0, 0) /* Strength */
     , (36844,   2, 400, 0, 0) /* Endurance */
     , (36844,   3, 180, 0, 0) /* Quickness */
     , (36844,   4, 180, 0, 0) /* Coordination */
     , (36844,   5, 150, 0, 0) /* Focus */
     , (36844,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36844,   1,   200, 0, 0, 400) /* MaxHealth */
     , (36844,   3,   190, 0, 0, 590) /* MaxStamina */
     , (36844,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36844, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36844, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36844, 67114296, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36844, 0, 83890001, 83891258)
     , (36844, 1, 83889999, 83891259)
     , (36844, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36844, 0, 16780603)
     , (36844, 1, 16780619);
