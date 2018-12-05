DELETE FROM `weenie` WHERE `class_Id` = 7984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7984, 'niffisparfal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7984,   1,         16) /* ItemType - Creature */
     , (7984,   2,         45) /* CreatureType - Niffis */
     , (7984,   6,        255) /* ItemsCapacity */
     , (7984,   7,        255) /* ContainersCapacity */
     , (7984,  16,          1) /* ItemUseable - No */
     , (7984,  25,         15) /* Level */
     , (7984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7984,   1, True ) /* Stuck */
     , (7984,  12, True ) /* ReportCollisions */
     , (7984,  13, False) /* Ethereal */
     , (7984,  14, True ) /* GravityStatus */
     , (7984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7984,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7984,   1, 'Parfal Niffis') /* Name */
     , (7984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7984,   1,   33556774) /* Setup */
     , (7984,   2,  150995099) /* MotionTable */
     , (7984,   3,  536871010) /* SoundTable */
     , (7984,   8,  100670961) /* Icon */
     , (7984,  22,  872415365) /* PhysicsEffectTable */
     , (7984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7984, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7984, 8040, 3348037676, 129.9824, 90.87537, 4, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xC78F002C [129.982400 90.875370 4.000000] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7984, 8000, 3694288302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7984,   1,  50, 0, 0) /* Strength */
     , (7984,   2,  50, 0, 0) /* Endurance */
     , (7984,   3,  40, 0, 0) /* Quickness */
     , (7984,   4,  70, 0, 0) /* Coordination */
     , (7984,   5,  50, 0, 0) /* Focus */
     , (7984,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7984,   1,    29, 0, 0, 29) /* MaxHealth */
     , (7984,   3,    50, 0, 0, 50) /* MaxStamina */
     , (7984,   5,   260, 0, 0, 260) /* MaxMana */;
