DELETE FROM `weenie` WHERE `class_Id` = 22902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22902, 'olthoiprimordial', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22902,   1,         16) /* ItemType - Creature */
     , (22902,   2,          1) /* CreatureType - Olthoi */
     , (22902,   6,        255) /* ItemsCapacity */
     , (22902,   7,        255) /* ContainersCapacity */
     , (22902,  16,          1) /* ItemUseable - No */
     , (22902,  25,        160) /* Level */
     , (22902,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22902,   1, True ) /* Stuck */
     , (22902,  12, True ) /* ReportCollisions */
     , (22902,  13, False) /* Ethereal */
     , (22902,  14, True ) /* GravityStatus */
     , (22902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22902,  39, 0.800000011920929) /* DefaultScale */
     , (22902,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22902,   1, 'Olthoi Primordial') /* Name */
     , (22902, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22902,   1,   33558451) /* Setup */
     , (22902,   2,  150995253) /* MotionTable */
     , (22902,   3,  536871073) /* SoundTable */
     , (22902,   6,   67114502) /* PaletteBase */
     , (22902,   8,  100674878) /* Icon */
     , (22902,  22,  872415400) /* PhysicsEffectTable */
     , (22902, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22902, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22902, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22902, 8040, 675872822, 146.9352, 136.5657, 1.130673, -0.01485071, 0, 0, -0.9998897) /* PCAPRecordedLocation */
/* @teleloc 0x28490036 [146.935200 136.565700 1.130673] -0.014851 0.000000 0.000000 -0.999890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22902, 8000, 3692201190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22902,   1, 360, 0, 0) /* Strength */
     , (22902,   2, 380, 0, 0) /* Endurance */
     , (22902,   3, 205, 0, 0) /* Quickness */
     , (22902,   4, 225, 0, 0) /* Coordination */
     , (22902,   5, 150, 0, 0) /* Focus */
     , (22902,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22902,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (22902,   3,  5380, 0, 0, 5379) /* MaxStamina */
     , (22902,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22902, 67114507, 0, 0);
