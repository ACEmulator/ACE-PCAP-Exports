DELETE FROM `weenie` WHERE `class_Id` = 52710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52710, 'ace52710-viciousremoransapper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52710,   1,         16) /* ItemType - Creature */
     , (52710,   2,         84) /* CreatureType - Remoran */
     , (52710,   6,        255) /* ItemsCapacity */
     , (52710,   7,        255) /* ContainersCapacity */
     , (52710,  16,          1) /* ItemUseable - No */
     , (52710,  25,        280) /* Level */
     , (52710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52710, 307,         20) /* DamageRating */
     , (52710, 308,         20) /* DamageResistRating */
     , (52710, 386,          5) /* Overpower */
     , (52710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52710,   1, True ) /* Stuck */
     , (52710,  12, True ) /* ReportCollisions */
     , (52710,  13, False) /* Ethereal */
     , (52710,  14, True ) /* GravityStatus */
     , (52710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52710,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 'Vicious Remoran Sapper') /* Name */
     , (52710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52710,   1,   33559700) /* Setup */
     , (52710,   2,  150995342) /* MotionTable */
     , (52710,   3,  536871103) /* SoundTable */
     , (52710,   6,   67116726) /* PaletteBase */
     , (52710,   8,  100667937) /* Icon */
     , (52710,  22,  872415414) /* PhysicsEffectTable */
     , (52710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52710, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52710, 8040, 1499529479, 15.37084, -23.67496, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [15.370840 -23.674960 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52710, 8000, 3695179231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52710,   1, 350, 0, 0) /* Strength */
     , (52710,   2, 350, 0, 0) /* Endurance */
     , (52710,   3, 320, 0, 0) /* Quickness */
     , (52710,   4, 380, 0, 0) /* Coordination */
     , (52710,   5, 480, 0, 0) /* Focus */
     , (52710,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52710,   1,    10, 0, 0, 11775) /* MaxHealth */
     , (52710,   3,    10, 0, 0, 3350) /* MaxStamina */
     , (52710,   5,    10, 0, 0, 6612) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52710, 67116733, 0, 0);
