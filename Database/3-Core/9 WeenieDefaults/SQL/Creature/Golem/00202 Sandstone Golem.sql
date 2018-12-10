DELETE FROM `weenie` WHERE `class_Id` = 202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (202, 'golemsandstone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (202,   1,         16) /* ItemType - Creature */
     , (202,   2,         13) /* CreatureType - Golem */
     , (202,   6,        255) /* ItemsCapacity */
     , (202,   7,        255) /* ContainersCapacity */
     , (202,  16,          1) /* ItemUseable - No */
     , (202,  25,         15) /* Level */
     , (202,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (202, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (202,   1, True ) /* Stuck */
     , (202,  12, True ) /* ReportCollisions */
     , (202,  13, False) /* Ethereal */
     , (202,  14, True ) /* GravityStatus */
     , (202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (202,   1, 'Sandstone Golem') /* Name */
     , (202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (202,   1,   33556426) /* Setup */
     , (202,   2,  150995073) /* MotionTable */
     , (202,   3,  536870933) /* SoundTable */
     , (202,   6,   67112775) /* PaletteBase */
     , (202,   8,  100667940) /* Icon */
     , (202,  22,  872415329) /* PhysicsEffectTable */
     , (202, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (202, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (202, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (202, 8040, 2473000968, 3.567978, 187.2585, 14.90199, -0.2427525, 0, 0, -0.9700882) /* PCAPRecordedLocation */
/* @teleloc 0x93670008 [3.567978 187.258500 14.901990] -0.242753 0.000000 0.000000 -0.970088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (202, 8000, 3685891723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (202,   1,  90, 0, 0) /* Strength */
     , (202,   2, 130, 0, 0) /* Endurance */
     , (202,   3,  20, 0, 0) /* Quickness */
     , (202,   4,  30, 0, 0) /* Coordination */
     , (202,   5,  70, 0, 0) /* Focus */
     , (202,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (202,   1,    95, 0, 0, 95) /* MaxHealth */
     , (202,   3,   170, 0, 0, 167) /* MaxStamina */
     , (202,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (202, 67112822, 0, 0);
