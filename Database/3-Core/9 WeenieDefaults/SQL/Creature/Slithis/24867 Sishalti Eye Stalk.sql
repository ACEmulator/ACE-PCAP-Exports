DELETE FROM `weenie` WHERE `class_Id` = 24867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24867, 'sishaltieyestalk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24867,   1,         16) /* ItemType - Creature */
     , (24867,   2,         36) /* CreatureType - Slithis */
     , (24867,   6,        255) /* ItemsCapacity */
     , (24867,   7,        255) /* ContainersCapacity */
     , (24867,  16,          1) /* ItemUseable - No */
     , (24867,  25,        115) /* Level */
     , (24867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24867, 307,          5) /* DamageRating */
     , (24867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24867,   1, True ) /* Stuck */
     , (24867,  12, True ) /* ReportCollisions */
     , (24867,  13, False) /* Ethereal */
     , (24867,  14, True ) /* GravityStatus */
     , (24867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24867,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24867,   1, 'Sishalti Eye Stalk') /* Name */
     , (24867, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24867,   1,   33555670) /* Setup */
     , (24867,   2,  150995067) /* MotionTable */
     , (24867,   3,  536871015) /* SoundTable */
     , (24867,   8,  100671186) /* Icon */
     , (24867,  22,  872415332) /* PhysicsEffectTable */
     , (24867, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24867, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24867, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24867, 8040, 6161133, 8.85277, -40.3041, -6.018, -0.733521, 0, 0, -0.679667) /* PCAPRecordedLocation */
/* @teleloc 0x005E02ED [8.852770 -40.304100 -6.018000] -0.733521 0.000000 0.000000 -0.679667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24867, 8000, 3711230318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24867,   1, 240, 0, 0) /* Strength */
     , (24867,   2, 260, 0, 0) /* Endurance */
     , (24867,   3, 240, 0, 0) /* Quickness */
     , (24867,   4, 260, 0, 0) /* Coordination */
     , (24867,   5, 260, 0, 0) /* Focus */
     , (24867,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24867,   1,    10, 0, 0, 480) /* MaxHealth */
     , (24867,   3,    10, 0, 0, 454) /* MaxStamina */
     , (24867,   5,    10, 0, 0, 492) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24867, 2, 22545,  1, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */;
