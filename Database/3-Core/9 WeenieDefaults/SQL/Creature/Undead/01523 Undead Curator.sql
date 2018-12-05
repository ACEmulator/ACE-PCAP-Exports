DELETE FROM `weenie` WHERE `class_Id` = 1523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1523, 'undeadcolier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1523,   1,         16) /* ItemType - Creature */
     , (1523,   2,         14) /* CreatureType - Undead */
     , (1523,   6,        255) /* ItemsCapacity */
     , (1523,   7,        255) /* ContainersCapacity */
     , (1523,  16,          1) /* ItemUseable - No */
     , (1523,  25,         15) /* Level */
     , (1523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1523, 307,          5) /* DamageRating */
     , (1523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1523,   1, True ) /* Stuck */
     , (1523,  12, True ) /* ReportCollisions */
     , (1523,  13, False) /* Ethereal */
     , (1523,  14, True ) /* GravityStatus */
     , (1523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1523,   1, 'Undead Curator') /* Name */
     , (1523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1523,   1,   33554839) /* Setup */
     , (1523,   2,  150994967) /* MotionTable */
     , (1523,   3,  536870934) /* SoundTable */
     , (1523,   6,   67110722) /* PaletteBase */
     , (1523,   8,  100667942) /* Icon */
     , (1523,  22,  872415272) /* PhysicsEffectTable */
     , (1523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1523, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1523, 8040, 28181391, 47.7745, -90.2968, 6.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01AE038F [47.774500 -90.296800 6.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1523, 8000, 2615111618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1523,   1,  65, 0, 0) /* Strength */
     , (1523,   2,  85, 0, 0) /* Endurance */
     , (1523,   3,  40, 0, 0) /* Quickness */
     , (1523,   4,  45, 0, 0) /* Coordination */
     , (1523,   5,  80, 0, 0) /* Focus */
     , (1523,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1523,   1,    53, 0, 0, 53) /* MaxHealth */
     , (1523,   3,   235, 0, 0, 235) /* MaxStamina */
     , (1523,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1523, 67111664, 0, 0);
