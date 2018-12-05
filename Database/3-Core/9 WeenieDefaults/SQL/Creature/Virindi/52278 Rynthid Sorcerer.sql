DELETE FROM `weenie` WHERE `class_Id` = 52278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52278, 'ace52278-rynthidsorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52278,   1,         16) /* ItemType - Creature */
     , (52278,   2,         19) /* CreatureType - Virindi */
     , (52278,   6,        255) /* ItemsCapacity */
     , (52278,   7,        255) /* ContainersCapacity */
     , (52278,  16,          1) /* ItemUseable - No */
     , (52278,  25,        300) /* Level */
     , (52278,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52278,   1, True ) /* Stuck */
     , (52278,  12, True ) /* ReportCollisions */
     , (52278,  13, False) /* Ethereal */
     , (52278,  14, True ) /* GravityStatus */
     , (52278,  19, True ) /* Attackable */
     , (52278,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52278,   1, 'Rynthid Sorcerer') /* Name */
     , (52278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52278,   1,   33561548) /* Setup */
     , (52278,   2,  150995487) /* MotionTable */
     , (52278,   3,  536870930) /* SoundTable */
     , (52278,   6,   67111346) /* PaletteBase */
     , (52278,   8,  100667943) /* Icon */
     , (52278,  22,  872415273) /* PhysicsEffectTable */
     , (52278, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52278, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52278, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52278, 8040, 758186040, 160.5064, 190.2407, 132.029, -0.1039253, 0, 0, -0.9945851) /* PCAPRecordedLocation */
/* @teleloc 0x2D310038 [160.506400 190.240700 132.029000] -0.103925 0.000000 0.000000 -0.994585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52278, 8000, 3707650002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52278,   1,  7675, 0, 0, 7675) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52278, 67114319, 0, 0);
