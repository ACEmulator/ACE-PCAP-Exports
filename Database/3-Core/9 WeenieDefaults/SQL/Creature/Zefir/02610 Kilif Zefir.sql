DELETE FROM `weenie` WHERE `class_Id` = 2610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2610, 'zefirkilif', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610,   1,         16) /* ItemType - Creature */
     , (2610,   2,         29) /* CreatureType - Zefir */
     , (2610,   6,        255) /* ItemsCapacity */
     , (2610,   7,        255) /* ContainersCapacity */
     , (2610,  16,          1) /* ItemUseable - No */
     , (2610,  25,         15) /* Level */
     , (2610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610,   1, True ) /* Stuck */
     , (2610,  12, True ) /* ReportCollisions */
     , (2610,  13, False) /* Ethereal */
     , (2610,  14, True ) /* GravityStatus */
     , (2610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610,   1, 'Kilif Zefir') /* Name */
     , (2610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610,   1,   33555610) /* Setup */
     , (2610,   2,  150995049) /* MotionTable */
     , (2610,   3,  536870975) /* SoundTable */
     , (2610,   6,   67109305) /* PaletteBase */
     , (2610,   8,  100669123) /* Icon */
     , (2610,  22,  872415279) /* PhysicsEffectTable */
     , (2610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2610, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2610, 8040, 3829071873, 23.57798, 17.20735, 85.51628, 0.9798895, 0, 0, -0.1995409) /* PCAPRecordedLocation */
/* @teleloc 0xE43B0001 [23.577980 17.207350 85.516280] 0.979890 0.000000 0.000000 -0.199541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610, 8000, 3710814587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2610,   1,  90, 0, 0) /* Strength */
     , (2610,   2,  80, 0, 0) /* Endurance */
     , (2610,   3, 130, 0, 0) /* Quickness */
     , (2610,   4, 100, 0, 0) /* Coordination */
     , (2610,   5,  50, 0, 0) /* Focus */
     , (2610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2610,   1,    50, 0, 0, 50) /* MaxHealth */
     , (2610,   3,   180, 0, 0, 179) /* MaxStamina */
     , (2610,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2610, 67112519, 0, 0);
