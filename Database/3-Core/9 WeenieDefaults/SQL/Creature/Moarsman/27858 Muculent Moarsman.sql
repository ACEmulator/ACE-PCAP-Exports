DELETE FROM `weenie` WHERE `class_Id` = 27858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27858, 'moarsmanmuculent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27858,   1,         16) /* ItemType - Creature */
     , (27858,   2,         34) /* CreatureType - Moarsman */
     , (27858,   6,        255) /* ItemsCapacity */
     , (27858,   7,        255) /* ContainersCapacity */
     , (27858,  16,          1) /* ItemUseable - No */
     , (27858,  25,         60) /* Level */
     , (27858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27858,   1, True ) /* Stuck */
     , (27858,  12, True ) /* ReportCollisions */
     , (27858,  13, False) /* Ethereal */
     , (27858,  14, True ) /* GravityStatus */
     , (27858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27858,  39, 1.20000004768372) /* DefaultScale */
     , (27858,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27858,   1, 'Muculent Moarsman') /* Name */
     , (27858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27858,   1,   33556882) /* Setup */
     , (27858,   2,  150995104) /* MotionTable */
     , (27858,   3,  536871018) /* SoundTable */
     , (27858,   6,   67112872) /* PaletteBase */
     , (27858,   8,  100671185) /* Icon */
     , (27858,  22,  872415337) /* PhysicsEffectTable */
     , (27858, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27858, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27858, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27858, 8040, 1665860418, 68.8464, -32.4971, -11.9952, -0.08704801, 0, 0, 0.9962041) /* PCAPRecordedLocation */
/* @teleloc 0x634B0342 [68.846400 -32.497100 -11.995200] -0.087048 0.000000 0.000000 0.996204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27858, 8000, 2629194782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27858,   1, 140, 0, 0) /* Strength */
     , (27858,   2, 140, 0, 0) /* Endurance */
     , (27858,   3, 160, 0, 0) /* Quickness */
     , (27858,   4, 120, 0, 0) /* Coordination */
     , (27858,   5, 150, 0, 0) /* Focus */
     , (27858,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27858,   1,    10, 0, 0, 195) /* MaxHealth */
     , (27858,   3,    10, 0, 0, 320) /* MaxStamina */
     , (27858,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27858, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (27858, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27858, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (27858, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (27858, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (27858, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (27858, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (27858, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (27858, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27858, 67115237, 0, 0);
