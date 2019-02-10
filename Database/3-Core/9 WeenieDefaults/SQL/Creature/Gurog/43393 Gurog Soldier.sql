DELETE FROM `weenie` WHERE `class_Id` = 43393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43393, 'ace43393-gurogsoldier', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43393,   1,         16) /* ItemType - Creature */
     , (43393,   2,        100) /* CreatureType - Gurog */
     , (43393,   6,        255) /* ItemsCapacity */
     , (43393,   7,        255) /* ContainersCapacity */
     , (43393,  16,          1) /* ItemUseable - No */
     , (43393,  25,        220) /* Level */
     , (43393,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43393, 307,          5) /* DamageRating */
     , (43393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43393,   1, True ) /* Stuck */
     , (43393,  12, True ) /* ReportCollisions */
     , (43393,  13, False) /* Ethereal */
     , (43393,  14, True ) /* GravityStatus */
     , (43393,  19, True ) /* Attackable */
     , (43393,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43393,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43393,   1, 'Gurog Soldier') /* Name */
     , (43393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43393,   1,   33561132) /* Setup */
     , (43393,   2,  150995368) /* MotionTable */
     , (43393,   3,  536871125) /* SoundTable */
     , (43393,   8,  100674350) /* Icon */
     , (43393,  22,  872415437) /* PhysicsEffectTable */
     , (43393, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43393, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43393, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43393, 8040, 2028470286, 43.67384, 125.3044, 106.0065, 0.9863101, 0, 0, -0.164901) /* PCAPRecordedLocation */
/* @teleloc 0x78E8000E [43.673840 125.304400 106.006500] 0.986310 0.000000 0.000000 -0.164901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43393, 8000, 3696708087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43393,   1, 550, 0, 0) /* Strength */
     , (43393,   2, 490, 0, 0) /* Endurance */
     , (43393,   3, 380, 0, 0) /* Quickness */
     , (43393,   4, 520, 0, 0) /* Coordination */
     , (43393,   5, 410, 0, 0) /* Focus */
     , (43393,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43393,   1,    10, 0, 0, 1900) /* MaxHealth */
     , (43393,   3,    10, 0, 0, 3990) /* MaxStamina */
     , (43393,   5,    10, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43393, 2, 43397,  1, 0, 0, False) /* Create Frost Greataxe (43397) for Wield */;
