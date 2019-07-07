DELETE FROM `weenie` WHERE `class_Id` = 24300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24300, 'olthoiswarmgardener', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24300,   1,         16) /* ItemType - Creature */
     , (24300,   2,          1) /* CreatureType - Olthoi */
     , (24300,   6,        255) /* ItemsCapacity */
     , (24300,   7,        255) /* ContainersCapacity */
     , (24300,  16,          1) /* ItemUseable - No */
     , (24300,  25,         50) /* Level */
     , (24300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24300,   1, True ) /* Stuck */
     , (24300,  12, True ) /* ReportCollisions */
     , (24300,  13, False) /* Ethereal */
     , (24300,  14, True ) /* GravityStatus */
     , (24300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24300,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24300,   1, 'Olthoi Swarm Gardener') /* Name */
     , (24300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24300,   1,   33557164) /* Setup */
     , (24300,   2,  150994946) /* MotionTable */
     , (24300,   3,  536870925) /* SoundTable */
     , (24300,   6,   67113236) /* PaletteBase */
     , (24300,   8,  100667623) /* Icon */
     , (24300,  22,  872415265) /* PhysicsEffectTable */
     , (24300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24300, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24300, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24300, 8040, 1565131363, 43.8315, -59.1553, -24, 0.6861778, 0, 0, -0.7274338) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A0263 [43.831500 -59.155300 -24.000000] 0.686178 0.000000 0.000000 -0.727434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24300, 8000, 2622404368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24300,   1, 265, 0, 0) /* Strength */
     , (24300,   2, 265, 0, 0) /* Endurance */
     , (24300,   3, 100, 0, 0) /* Quickness */
     , (24300,   4, 100, 0, 0) /* Coordination */
     , (24300,   5,  60, 0, 0) /* Focus */
     , (24300,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24300,   1,    26, 0, 0, 158) /* MaxHealth */
     , (24300,   3,    80, 0, 0, 345) /* MaxStamina */
     , (24300,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24300, 67113315, 0, 0);
