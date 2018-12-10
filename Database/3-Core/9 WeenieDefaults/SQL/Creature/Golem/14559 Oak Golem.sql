DELETE FROM `weenie` WHERE `class_Id` = 14559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14559, 'golemoak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14559,   1,         16) /* ItemType - Creature */
     , (14559,   2,         13) /* CreatureType - Golem */
     , (14559,   6,        255) /* ItemsCapacity */
     , (14559,   7,        255) /* ContainersCapacity */
     , (14559,  16,          1) /* ItemUseable - No */
     , (14559,  25,         80) /* Level */
     , (14559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14559,   1, True ) /* Stuck */
     , (14559,  12, True ) /* ReportCollisions */
     , (14559,  13, False) /* Ethereal */
     , (14559,  14, True ) /* GravityStatus */
     , (14559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14559,   1, 'Oak Golem') /* Name */
     , (14559, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14559,   1,   33556428) /* Setup */
     , (14559,   2,  150995073) /* MotionTable */
     , (14559,   3,  536870933) /* SoundTable */
     , (14559,   6,   67112776) /* PaletteBase */
     , (14559,   8,  100667940) /* Icon */
     , (14559,  22,  872415327) /* PhysicsEffectTable */
     , (14559, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14559, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14559, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14559, 8040, 2400911383, 53.27409, 156.5544, 285.8428, -0.7161823, 0, 0, -0.6979133) /* PCAPRecordedLocation */
/* @teleloc 0x8F1B0017 [53.274090 156.554400 285.842800] -0.716182 0.000000 0.000000 -0.697913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14559, 8000, 3685717761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14559,   1, 160, 0, 0) /* Strength */
     , (14559,   2, 190, 0, 0) /* Endurance */
     , (14559,   3,  80, 0, 0) /* Quickness */
     , (14559,   4,  90, 0, 0) /* Coordination */
     , (14559,   5, 150, 0, 0) /* Focus */
     , (14559,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14559,   1,   275, 0, 0, 275) /* MaxHealth */
     , (14559,   3,   390, 0, 0, 390) /* MaxStamina */
     , (14559,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14559, 67113788, 0, 0);
