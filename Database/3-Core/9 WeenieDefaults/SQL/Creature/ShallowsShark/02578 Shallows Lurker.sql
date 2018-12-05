DELETE FROM `weenie` WHERE `class_Id` = 2578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2578, 'shallowslurker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578,   1,         16) /* ItemType - Creature */
     , (2578,   2,         27) /* CreatureType - ShallowsShark */
     , (2578,   6,        255) /* ItemsCapacity */
     , (2578,   7,        255) /* ContainersCapacity */
     , (2578,  16,          1) /* ItemUseable - No */
     , (2578,  25,         15) /* Level */
     , (2578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578,   1, True ) /* Stuck */
     , (2578,  12, True ) /* ReportCollisions */
     , (2578,  13, False) /* Ethereal */
     , (2578,  14, True ) /* GravityStatus */
     , (2578,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578,   1, 'Shallows Lurker') /* Name */
     , (2578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578,   1,   33559680) /* Setup */
     , (2578,   2,  150994970) /* MotionTable */
     , (2578,   3,  536870928) /* SoundTable */
     , (2578,   6,   67116712) /* PaletteBase */
     , (2578,   8,  100667939) /* Icon */
     , (2578,  22,  872415268) /* PhysicsEffectTable */
     , (2578, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2578, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2578, 8040, 3164405788, 83.87354, 77.05948, 1.901, -0.9561385, 0, 0, -0.2929149) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D001C [83.873540 77.059480 1.901000] -0.956139 0.000000 0.000000 -0.292915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578, 8000, 3692192893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2578,   1,  50, 0, 0) /* Strength */
     , (2578,   2,  70, 0, 0) /* Endurance */
     , (2578,   3, 100, 0, 0) /* Quickness */
     , (2578,   4, 120, 0, 0) /* Coordination */
     , (2578,   5,  20, 0, 0) /* Focus */
     , (2578,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2578,   1,    60, 0, 0, 60) /* MaxHealth */
     , (2578,   3,   120, 0, 0, 120) /* MaxStamina */
     , (2578,   5,    31, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2578, 67116715, 0, 0);
