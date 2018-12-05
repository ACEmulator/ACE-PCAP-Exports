DELETE FROM `weenie` WHERE `class_Id` = 43216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43216, 'ace43216-subvertedbronzegauntletknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43216,   1,         16) /* ItemType - Creature */
     , (43216,   2,         99) /* CreatureType - GearKnight */
     , (43216,   6,        255) /* ItemsCapacity */
     , (43216,   7,        255) /* ContainersCapacity */
     , (43216,  16,          1) /* ItemUseable - No */
     , (43216,  25,        185) /* Level */
     , (43216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43216, 307,          5) /* DamageRating */
     , (43216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43216,   1, True ) /* Stuck */
     , (43216,  12, True ) /* ReportCollisions */
     , (43216,  13, False) /* Ethereal */
     , (43216,  14, True ) /* GravityStatus */
     , (43216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43216,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43216,   1, 'Subverted Bronze Gauntlet Knight') /* Name */
     , (43216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43216,   1,   33560840) /* Setup */
     , (43216,   2,  150995459) /* MotionTable */
     , (43216,   3,  536871123) /* SoundTable */
     , (43216,   8,  100674350) /* Icon */
     , (43216,  22,  872415269) /* PhysicsEffectTable */
     , (43216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43216, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43216, 8040, 2332230158, 20, -93.2903, -71.992, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03020E [20.000000 -93.290300 -71.992000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43216, 8000, 3707005589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43216,   1, 465, 0, 0) /* Strength */
     , (43216,   2, 415, 0, 0) /* Endurance */
     , (43216,   3, 370, 0, 0) /* Quickness */
     , (43216,   4, 405, 0, 0) /* Coordination */
     , (43216,   5,  85, 0, 0) /* Focus */
     , (43216,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43216,   1,   808, 0, 0, 808) /* MaxHealth */
     , (43216,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (43216,   5,    85, 0, 0, 85) /* MaxMana */;
