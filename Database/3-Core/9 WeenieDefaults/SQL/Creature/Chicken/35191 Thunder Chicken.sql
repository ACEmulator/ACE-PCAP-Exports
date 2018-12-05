DELETE FROM `weenie` WHERE `class_Id` = 35191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35191, 'ace35191-thunderchicken', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35191,   1,         16) /* ItemType - Creature */
     , (35191,   2,         69) /* CreatureType - Chicken */
     , (35191,   6,        255) /* ItemsCapacity */
     , (35191,   7,        255) /* ContainersCapacity */
     , (35191,  16,          1) /* ItemUseable - No */
     , (35191,  25,        235) /* Level */
     , (35191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35191,   1, True ) /* Stuck */
     , (35191,  12, True ) /* ReportCollisions */
     , (35191,  13, False) /* Ethereal */
     , (35191,  14, True ) /* GravityStatus */
     , (35191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35191,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35191,   1, 'Thunder Chicken') /* Name */
     , (35191, 8006, 'AAA8AAcAAAA8ANMAAAAAQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35191,   1,   33560264) /* Setup */
     , (35191,   2,  150995399) /* MotionTable */
     , (35191,   3,  536871071) /* SoundTable */
     , (35191,   6,   67114447) /* PaletteBase */
     , (35191,   8,  100674625) /* Icon */
     , (35191,  22,  872415349) /* PhysicsEffectTable */
     , (35191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35191, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35191, 8040, 11469161, 303.1848, -51.06689, -0.03200006, 0.08818281, 0, 0, -0.9961043) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0169 [303.184800 -51.066890 -0.032000] 0.088183 0.000000 0.000000 -0.996104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35191, 8000, 2447265845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35191,   1, 800, 0, 0) /* Strength */
     , (35191,   2, 800, 0, 0) /* Endurance */
     , (35191,   3, 800, 0, 0) /* Quickness */
     , (35191,   4, 800, 0, 0) /* Coordination */
     , (35191,   5, 800, 0, 0) /* Focus */
     , (35191,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35191,   1, 200000, 0, 0, 148813) /* MaxHealth */
     , (35191,   3,  4500, 0, 0, 4492) /* MaxStamina */
     , (35191,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35191, 67114448, 0, 0);
