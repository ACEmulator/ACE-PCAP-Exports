DELETE FROM `weenie` WHERE `class_Id` = 31398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31398, 'ace31398-penumbralhorror', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31398,   1,         16) /* ItemType - Creature */
     , (31398,   2,         44) /* CreatureType - Grievver */
     , (31398,   6,         -1) /* ItemsCapacity */
     , (31398,   7,         -1) /* ContainersCapacity */
     , (31398,  16,          1) /* ItemUseable - No */
     , (31398,  25,        160) /* Level */
     , (31398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31398, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31398,  39,     1.6) /* DefaultScale */
     , (31398,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31398,   1, 'Penumbral Horror') /* Name */
     , (31398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31398,   1, 0x02001445) /* Setup */
     , (31398,   2, 0x0900009A) /* MotionTable */
     , (31398,   3, 0x20000061) /* SoundTable */
     , (31398,   6, 0x04000FDF) /* PaletteBase */
     , (31398,   8, 0x06001DF0) /* Icon */
     , (31398,  22, 0x34000063) /* PhysicsEffectTable */
     , (31398,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31398, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31398, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31398, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31398, 8040, 0x090C002D, 129.1878, 119.9872, 78.75578, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090C002D [129.187800 119.987200 78.755780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31398, 8000, 0xDBE80BB0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31398,   1, 250, 0, 0) /* Strength */
     , (31398,   2, 160, 0, 0) /* Endurance */
     , (31398,   3, 250, 0, 0) /* Quickness */
     , (31398,   4, 200, 0, 0) /* Coordination */
     , (31398,   5, 140, 0, 0) /* Focus */
     , (31398,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31398,   1,  1230, 0, 0, 1310) /* MaxHealth */
     , (31398,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (31398,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31398, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (31398, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (31398, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (31398, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31398, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31398, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (31398, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31398, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31398, 67116699, 0, 0);
