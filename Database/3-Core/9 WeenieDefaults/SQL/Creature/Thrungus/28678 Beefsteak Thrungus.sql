DELETE FROM `weenie` WHERE `class_Id` = 28678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28678, 'thrungusbeefsteak', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28678,   1,         16) /* ItemType - Creature */
     , (28678,   2,         82) /* CreatureType - Thrungus */
     , (28678,   6,        255) /* ItemsCapacity */
     , (28678,   7,        255) /* ContainersCapacity */
     , (28678,  16,          1) /* ItemUseable - No */
     , (28678,  25,         60) /* Level */
     , (28678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28678, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28678,   1, True ) /* Stuck */
     , (28678,  12, True ) /* ReportCollisions */
     , (28678,  13, False) /* Ethereal */
     , (28678,  14, True ) /* GravityStatus */
     , (28678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28678,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28678,   1, 'Beefsteak Thrungus') /* Name */
     , (28678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28678,   1,   33559123) /* Setup */
     , (28678,   2,  150995324) /* MotionTable */
     , (28678,   3,  536871099) /* SoundTable */
     , (28678,   6,   67116365) /* PaletteBase */
     , (28678,   8,  100677367) /* Icon */
     , (28678,  22,  872415411) /* PhysicsEffectTable */
     , (28678, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28678, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28678, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28678, 8040, 585433129, 125.6971, 20.47081, 116.2479, -0.6789684, 0, 0, -0.7341675) /* PCAPRecordedLocation */
/* @teleloc 0x22E50029 [125.697100 20.470810 116.247900] -0.678968 0.000000 0.000000 -0.734168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28678, 8000, 2448483990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28678,   1, 220, 0, 0) /* Strength */
     , (28678,   2,  85, 0, 0) /* Endurance */
     , (28678,   3,  85, 0, 0) /* Quickness */
     , (28678,   4, 235, 0, 0) /* Coordination */
     , (28678,   5, 140, 0, 0) /* Focus */
     , (28678,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28678,   1,    10, 0, 0, 178) /* MaxHealth */
     , (28678,   3,    10, 0, 0, 340) /* MaxStamina */
     , (28678,   5,    10, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28678, 67116376, 0, 0);
