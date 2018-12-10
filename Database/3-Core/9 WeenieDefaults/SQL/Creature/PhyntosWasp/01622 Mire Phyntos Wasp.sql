DELETE FROM `weenie` WHERE `class_Id` = 1622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1622, 'phyntoswaspmire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1622,   1,         16) /* ItemType - Creature */
     , (1622,   2,          9) /* CreatureType - PhyntosWasp */
     , (1622,   6,        255) /* ItemsCapacity */
     , (1622,   7,        255) /* ContainersCapacity */
     , (1622,  16,          1) /* ItemUseable - No */
     , (1622,  25,         15) /* Level */
     , (1622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1622, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1622, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1622,   1, True ) /* Stuck */
     , (1622,  12, True ) /* ReportCollisions */
     , (1622,  13, False) /* Ethereal */
     , (1622,  14, True ) /* GravityStatus */
     , (1622,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1622,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1622,   1, 'Mire Phyntos Wasp') /* Name */
     , (1622, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1622,   1,   33558817) /* Setup */
     , (1622,   2,  150995303) /* MotionTable */
     , (1622,   3,  536870926) /* SoundTable */
     , (1622,   6,   67115262) /* PaletteBase */
     , (1622,   8,  100667450) /* Icon */
     , (1622,  22,  872415266) /* PhysicsEffectTable */
     , (1622, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1622, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1622, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1622, 8040, 3077570613, 145.0649, 114.2969, 18.012, -0.6890665, 0, 0, -0.7246981) /* PCAPRecordedLocation */
/* @teleloc 0xB7700035 [145.064900 114.296900 18.012000] -0.689067 0.000000 0.000000 -0.724698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1622, 8000, 3685011756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1622,   1,  45, 0, 0) /* Strength */
     , (1622,   2,  70, 0, 0) /* Endurance */
     , (1622,   3, 100, 0, 0) /* Quickness */
     , (1622,   4, 100, 0, 0) /* Coordination */
     , (1622,   5,  50, 0, 0) /* Focus */
     , (1622,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1622,   1,    65, 0, 0, 65) /* MaxHealth */
     , (1622,   3,   120, 0, 0, 120) /* MaxStamina */
     , (1622,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1622, 67115267, 0, 0);
