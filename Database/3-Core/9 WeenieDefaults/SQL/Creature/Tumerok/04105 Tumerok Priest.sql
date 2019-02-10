DELETE FROM `weenie` WHERE `class_Id` = 4105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4105, 'tumerokpriestarcher', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4105,   1,         16) /* ItemType - Creature */
     , (4105,   2,          6) /* CreatureType - Tumerok */
     , (4105,   6,        255) /* ItemsCapacity */
     , (4105,   7,        255) /* ContainersCapacity */
     , (4105,  16,          1) /* ItemUseable - No */
     , (4105,  25,         60) /* Level */
     , (4105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4105,   1, True ) /* Stuck */
     , (4105,  12, True ) /* ReportCollisions */
     , (4105,  13, False) /* Ethereal */
     , (4105,  14, True ) /* GravityStatus */
     , (4105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4105,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4105,   1, 'Tumerok Priest') /* Name */
     , (4105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4105,   1,   33559553) /* Setup */
     , (4105,   2,  150994954) /* MotionTable */
     , (4105,   3,  536870931) /* SoundTable */
     , (4105,   6,   67116625) /* PaletteBase */
     , (4105,   8,  100667452) /* Icon */
     , (4105,  22,  872415270) /* PhysicsEffectTable */
     , (4105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4105, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4105, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4105, 8040, 44696167, 27.2548, -390.666, 36.0055, -0.5163172, 0, 0, -0.8563974) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0267 [27.254800 -390.666000 36.005500] -0.516317 0.000000 0.000000 -0.856397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4105, 8000, 3700614332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4105,   1,  80, 0, 0) /* Strength */
     , (4105,   2,  70, 0, 0) /* Endurance */
     , (4105,   3, 120, 0, 0) /* Quickness */
     , (4105,   4,  75, 0, 0) /* Coordination */
     , (4105,   5, 110, 0, 0) /* Focus */
     , (4105,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4105,   1,    10, 0, 0, 185) /* MaxHealth */
     , (4105,   3,    10, 0, 0, 170) /* MaxStamina */
     , (4105,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4105, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (4105, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (4105, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (4105, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4105, 67116625, 57, 48)
     , (4105, 67116625, 105, 48)
     , (4105, 67116625, 153, 47)
     , (4105, 67116625, 200, 8)
     , (4105, 67116638, 208, 48)
     , (4105, 67116644, 1, 48);
