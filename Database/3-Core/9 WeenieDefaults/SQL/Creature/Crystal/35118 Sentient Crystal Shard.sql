DELETE FROM `weenie` WHERE `class_Id` = 35118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35118, 'ace35118-sentientcrystalshard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35118,   1,         16) /* ItemType - Creature */
     , (35118,   2,         47) /* CreatureType - Crystal */
     , (35118,   6,        255) /* ItemsCapacity */
     , (35118,   7,        255) /* ContainersCapacity */
     , (35118,  16,          1) /* ItemUseable - No */
     , (35118,  25,        160) /* Level */
     , (35118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35118,   1, True ) /* Stuck */
     , (35118,  12, True ) /* ReportCollisions */
     , (35118,  13, False) /* Ethereal */
     , (35118,  14, True ) /* GravityStatus */
     , (35118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35118,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35118,   1, 'Sentient Crystal Shard') /* Name */
     , (35118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35118,   1,   33556732) /* Setup */
     , (35118,   2,  150995107) /* MotionTable */
     , (35118,   3,  536871001) /* SoundTable */
     , (35118,   6,   67111919) /* PaletteBase */
     , (35118,   8,  100670283) /* Icon */
     , (35118,  22,  872415347) /* PhysicsEffectTable */
     , (35118, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35118, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35118, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35118, 8040, 11600267, 37.43755, -934.2476, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018B [37.437550 -934.247600 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35118, 8000, 2931425020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35118,   1, 220, 0, 0) /* Strength */
     , (35118,   2, 220, 0, 0) /* Endurance */
     , (35118,   3, 240, 0, 0) /* Quickness */
     , (35118,   4, 230, 0, 0) /* Coordination */
     , (35118,   5, 420, 0, 0) /* Focus */
     , (35118,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35118,   1,    10, 0, 0, 15000) /* MaxHealth */
     , (35118,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (35118,   5,    10, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35118, 67111927, 0, 0);
