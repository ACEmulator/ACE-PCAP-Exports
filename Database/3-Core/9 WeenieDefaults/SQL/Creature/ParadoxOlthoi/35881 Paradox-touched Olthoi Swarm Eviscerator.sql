DELETE FROM `weenie` WHERE `class_Id` = 35881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35881, 'ace35881-paradoxtouchedolthoiswarmeviscerator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35881,   1,         16) /* ItemType - Creature */
     , (35881,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35881,   6,         -1) /* ItemsCapacity */
     , (35881,   7,         -1) /* ContainersCapacity */
     , (35881,  16,          1) /* ItemUseable - No */
     , (35881,  25,        200) /* Level */
     , (35881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35881, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35881,  39,     0.8) /* DefaultScale */
     , (35881,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35881,   1, 'Paradox-touched Olthoi Swarm Eviscerator') /* Name */
     , (35881, 8006, 'AAA9AIAAAABRAA0AAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35881,   1,   33560314) /* Setup */
     , (35881,   2,  150995130) /* MotionTable */
     , (35881,   3,  536871036) /* SoundTable */
     , (35881,   6,   67113194) /* PaletteBase */
     , (35881,   8,  100667623) /* Icon */
     , (35881,  22,  872415378) /* PhysicsEffectTable */
     , (35881,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35881, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35881, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35881, 8040, 3300196382, 77.23958, 140.856, 239.9872, 0.9802936, 0, 0, 0.1975459) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5001E [77.239580 140.856000 239.987200] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35881, 8000, 3701495757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35881,   1, 390, 0, 0) /* Strength */
     , (35881,   2, 390, 0, 0) /* Endurance */
     , (35881,   3, 220, 0, 0) /* Quickness */
     , (35881,   4, 220, 0, 0) /* Coordination */
     , (35881,   5, 170, 0, 0) /* Focus */
     , (35881,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35881,   1,  1895, 0, 0, 2090) /* MaxHealth */
     , (35881,   3,  3200, 0, 0, 3590) /* MaxStamina */
     , (35881,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35881, 9, 49371,  0, 0, 0, False) /* Create Acid Grievver Essence (180) (49371) for ContainTreasure */
     , (35881, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35881, 67116825, 0, 0);
