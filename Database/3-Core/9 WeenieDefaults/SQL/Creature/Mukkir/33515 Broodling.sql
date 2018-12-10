DELETE FROM `weenie` WHERE `class_Id` = 33515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33515, 'ace33515-broodling', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33515,   1,         16) /* ItemType - Creature */
     , (33515,   2,         89) /* CreatureType - Mukkir */
     , (33515,   6,        255) /* ItemsCapacity */
     , (33515,   7,        255) /* ContainersCapacity */
     , (33515,  16,          1) /* ItemUseable - No */
     , (33515,  25,        160) /* Level */
     , (33515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33515,   1, True ) /* Stuck */
     , (33515,  12, True ) /* ReportCollisions */
     , (33515,  13, False) /* Ethereal */
     , (33515,  14, True ) /* GravityStatus */
     , (33515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33515,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33515,   1, 'Broodling') /* Name */
     , (33515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33515,   1,   33559741) /* Setup */
     , (33515,   2,  150995348) /* MotionTable */
     , (33515,   3,  536871107) /* SoundTable */
     , (33515,   6,   67116771) /* PaletteBase */
     , (33515,   8,  100688542) /* Icon */
     , (33515,  22,  872415417) /* PhysicsEffectTable */
     , (33515, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33515, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33515, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33515, 8040, 8716575, 48.0907, -7.31369, 0, 0.04768098, 0, 0, 0.9988626) /* PCAPRecordedLocation */
/* @teleloc 0x0085011F [48.090700 -7.313690 0.000000] 0.047681 0.000000 0.000000 0.998863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33515, 8000, 2447693134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33515,   1, 400, 0, 0) /* Strength */
     , (33515,   2, 360, 0, 0) /* Endurance */
     , (33515,   3, 325, 0, 0) /* Quickness */
     , (33515,   4, 350, 0, 0) /* Coordination */
     , (33515,   5, 240, 0, 0) /* Focus */
     , (33515,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33515,   1,   600, 0, 0, 600) /* MaxHealth */
     , (33515,   3,   860, 0, 0, 860) /* MaxStamina */
     , (33515,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33515, 67116773, 0, 0);
