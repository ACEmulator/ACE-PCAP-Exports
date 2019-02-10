DELETE FROM `weenie` WHERE `class_Id` = 23092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23092, 'tumerokreveredshaman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23092,   1,         16) /* ItemType - Creature */
     , (23092,   2,          6) /* CreatureType - Tumerok */
     , (23092,   6,        255) /* ItemsCapacity */
     , (23092,   7,        255) /* ContainersCapacity */
     , (23092,  16,          1) /* ItemUseable - No */
     , (23092,  25,        160) /* Level */
     , (23092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23092, 307,          5) /* DamageRating */
     , (23092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23092,   1, True ) /* Stuck */
     , (23092,  12, True ) /* ReportCollisions */
     , (23092,  13, False) /* Ethereal */
     , (23092,  14, True ) /* GravityStatus */
     , (23092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23092,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23092,   1, 'Revered Tumerok Shaman') /* Name */
     , (23092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23092,   1,   33559552) /* Setup */
     , (23092,   2,  150994954) /* MotionTable */
     , (23092,   3,  536870931) /* SoundTable */
     , (23092,   6,   67116625) /* PaletteBase */
     , (23092,   8,  100667452) /* Icon */
     , (23092,  22,  872415270) /* PhysicsEffectTable */
     , (23092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23092, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23092, 8040, 675872793, 92.519, 8.787932, 0.006500006, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [92.519000 8.787932 0.006500] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23092, 8000, 3692201295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23092,   1, 300, 0, 0) /* Strength */
     , (23092,   2, 300, 0, 0) /* Endurance */
     , (23092,   3, 325, 0, 0) /* Quickness */
     , (23092,   4, 300, 0, 0) /* Coordination */
     , (23092,   5, 320, 0, 0) /* Focus */
     , (23092,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23092,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (23092,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (23092,   5,    10, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23092, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (23092, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (23092, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (23092, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (23092, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (23092, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23092, 67116625, 57, 48)
     , (23092, 67116625, 153, 47)
     , (23092, 67116641, 105, 48)
     , (23092, 67116641, 208, 48)
     , (23092, 67116642, 200, 8)
     , (23092, 67116650, 1, 48);
