DELETE FROM `weenie` WHERE `class_Id` = 23988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23988, 'olthoiswarmnoble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23988,   1,         16) /* ItemType - Creature */
     , (23988,   2,          1) /* CreatureType - Olthoi */
     , (23988,   6,        255) /* ItemsCapacity */
     , (23988,   7,        255) /* ContainersCapacity */
     , (23988,  16,          1) /* ItemUseable - No */
     , (23988,  25,        100) /* Level */
     , (23988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23988,   1, True ) /* Stuck */
     , (23988,  12, True ) /* ReportCollisions */
     , (23988,  13, False) /* Ethereal */
     , (23988,  14, True ) /* GravityStatus */
     , (23988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23988,  39, 1.10000002384186) /* DefaultScale */
     , (23988,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23988,   1, 'Olthoi Swarm Noble') /* Name */
     , (23988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23988,   1,   33557161) /* Setup */
     , (23988,   2,  150994946) /* MotionTable */
     , (23988,   3,  536870925) /* SoundTable */
     , (23988,   6,   67113236) /* PaletteBase */
     , (23988,   8,  100667623) /* Icon */
     , (23988,  22,  872415265) /* PhysicsEffectTable */
     , (23988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23988, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23988, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23988, 8040, 1565262129, 251.561, -66.6134, -30, -0.007938004, 0, 0, -0.9999685) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0131 [251.561000 -66.613400 -30.000000] -0.007938 0.000000 0.000000 -0.999969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23988, 8000, 2622119638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23988,   1, 310, 0, 0) /* Strength */
     , (23988,   2, 310, 0, 0) /* Endurance */
     , (23988,   3, 140, 0, 0) /* Quickness */
     , (23988,   4, 140, 0, 0) /* Coordination */
     , (23988,   5, 110, 0, 0) /* Focus */
     , (23988,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23988,   1,    10, 0, 0, 410) /* MaxHealth */
     , (23988,   3,    10, 0, 0, 610) /* MaxStamina */
     , (23988,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23988, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23988, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (23988, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (23988, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (23988, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23988, 67113314, 0, 0);
