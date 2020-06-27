DELETE FROM `weenie` WHERE `class_Id` = 31397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31397, 'ace31397-xaaxiil', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31397,   1,         16) /* ItemType - Creature */
     , (31397,   2,         71) /* CreatureType - Margul */
     , (31397,   6,         -1) /* ItemsCapacity */
     , (31397,   7,         -1) /* ContainersCapacity */
     , (31397,  16,          1) /* ItemUseable - No */
     , (31397,  25,        160) /* Level */
     , (31397,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31397, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31397, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31397,  39,     0.6) /* DefaultScale */
     , (31397,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31397,   1, 'Xaa Xiil') /* Name */
     , (31397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31397,   1,   33558554) /* Setup */
     , (31397,   2,  150995263) /* MotionTable */
     , (31397,   3,  536871080) /* SoundTable */
     , (31397,   6,   67114728) /* PaletteBase */
     , (31397,   8,  100675661) /* Icon */
     , (31397,  22,  872415401) /* PhysicsEffectTable */
     , (31397,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31397, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31397, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31397, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31397, 8040, 134610982, 107.535, 120.522, 62.00124, 0.9909791, 0, 0, -0.134016) /* PCAPRecordedLocation */
/* @teleloc 0x08060026 [107.535000 120.522000 62.001240] 0.990979 0.000000 0.000000 -0.134016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31397, 8000, 3689346305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31397,   1, 150, 0, 0) /* Strength */
     , (31397,   2, 210, 0, 0) /* Endurance */
     , (31397,   3, 230, 0, 0) /* Quickness */
     , (31397,   4, 200, 0, 0) /* Coordination */
     , (31397,   5, 210, 0, 0) /* Focus */
     , (31397,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31397,   1,  1650, 0, 0, 1755) /* MaxHealth */
     , (31397,   3,  1700, 0, 0, 1910) /* MaxStamina */
     , (31397,   5,  1500, 0, 0, 1710) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31397, 9, 31377,  1, 0, 0, False) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (31397, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31397, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31397, 67115143, 0, 0);
