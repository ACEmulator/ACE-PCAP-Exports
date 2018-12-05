DELETE FROM `weenie` WHERE `class_Id` = 26468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26468, 'golemoakmighty', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26468,   1,         16) /* ItemType - Creature */
     , (26468,   2,         13) /* CreatureType - Golem */
     , (26468,   6,        255) /* ItemsCapacity */
     , (26468,   7,        255) /* ContainersCapacity */
     , (26468,  16,          1) /* ItemUseable - No */
     , (26468,  25,         80) /* Level */
     , (26468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26468,   1, True ) /* Stuck */
     , (26468,  12, True ) /* ReportCollisions */
     , (26468,  13, False) /* Ethereal */
     , (26468,  14, True ) /* GravityStatus */
     , (26468,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26468,   1, 'Mighty Oak Golem') /* Name */
     , (26468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26468,   1,   33556428) /* Setup */
     , (26468,   2,  150995073) /* MotionTable */
     , (26468,   3,  536870933) /* SoundTable */
     , (26468,   6,   67112776) /* PaletteBase */
     , (26468,   8,  100667940) /* Icon */
     , (26468,  22,  872415327) /* PhysicsEffectTable */
     , (26468, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26468, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26468, 8040, 2360213553, 167.3556, 2.320829, 55.87029, 0.4218352, 0, 0, -0.9066725) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE0031 [167.355600 2.320829 55.870290] 0.421835 0.000000 0.000000 -0.906673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26468, 8000, 3685934661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26468,   1, 160, 0, 0) /* Strength */
     , (26468,   2, 190, 0, 0) /* Endurance */
     , (26468,   3,  80, 0, 0) /* Quickness */
     , (26468,   4,  90, 0, 0) /* Coordination */
     , (26468,   5, 150, 0, 0) /* Focus */
     , (26468,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26468,   1,   275, 0, 0, 275) /* MaxHealth */
     , (26468,   3,   390, 0, 0, 390) /* MaxStamina */
     , (26468,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26468, 67113788, 0, 0);
