DELETE FROM `weenie` WHERE `class_Id` = 2481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2481, 'tumerokkeya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481,   1,         16) /* ItemType - Creature */
     , (2481,   2,          6) /* CreatureType - Tumerok */
     , (2481,   6,        255) /* ItemsCapacity */
     , (2481,   7,        255) /* ContainersCapacity */
     , (2481,  16,          1) /* ItemUseable - No */
     , (2481,  25,         60) /* Level */
     , (2481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2481, 307,          5) /* DamageRating */
     , (2481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481,   1, True ) /* Stuck */
     , (2481,  12, True ) /* ReportCollisions */
     , (2481,  13, False) /* Ethereal */
     , (2481,  14, True ) /* GravityStatus */
     , (2481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481,   1, 'Tumerok Priest') /* Name */
     , (2481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481,   1,   33559553) /* Setup */
     , (2481,   2,  150994954) /* MotionTable */
     , (2481,   3,  536870931) /* SoundTable */
     , (2481,   6,   67116625) /* PaletteBase */
     , (2481,   8,  100667452) /* Icon */
     , (2481,  22,  872415270) /* PhysicsEffectTable */
     , (2481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2481, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2481, 8040, 3698655259, 89.578, 62.0686, 38.83312, -0.760236, 0, 0, -0.649647) /* PCAPRecordedLocation */
/* @teleloc 0xDC75001B [89.578000 62.068600 38.833120] -0.760236 0.000000 0.000000 -0.649647 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481, 8000, 3708839925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2481,   1,  80, 0, 0) /* Strength */
     , (2481,   2,  70, 0, 0) /* Endurance */
     , (2481,   3, 120, 0, 0) /* Quickness */
     , (2481,   4,  75, 0, 0) /* Coordination */
     , (2481,   5, 110, 0, 0) /* Focus */
     , (2481,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2481,   1,    10, 0, 0, 85) /* MaxHealth */
     , (2481,   3,    10, 0, 0, 170) /* MaxStamina */
     , (2481,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2481, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (2481, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (2481, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481, 67116625, 57, 48)
     , (2481, 67116625, 105, 48)
     , (2481, 67116625, 153, 47)
     , (2481, 67116625, 200, 8)
     , (2481, 67116638, 208, 48)
     , (2481, 67116643, 1, 48);
