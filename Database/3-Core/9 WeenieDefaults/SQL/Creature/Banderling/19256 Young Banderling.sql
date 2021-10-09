DELETE FROM `weenie` WHERE `class_Id` = 19256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19256, 'banderlingyoung-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19256,   1,         16) /* ItemType - Creature */
     , (19256,   2,          2) /* CreatureType - Banderling */
     , (19256,   6,         -1) /* ItemsCapacity */
     , (19256,   7,         -1) /* ContainersCapacity */
     , (19256,  16,          1) /* ItemUseable - No */
     , (19256,  25,          8) /* Level */
     , (19256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19256, 307,          5) /* DamageRating */
     , (19256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19256,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19256,   1, 'Young Banderling') /* Name */
     , (19256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19256,   1, 0x02000E08) /* Setup */
     , (19256,   2, 0x09000007) /* MotionTable */
     , (19256,   3, 0x20000005) /* SoundTable */
     , (19256,   6, 0x04001425) /* PaletteBase */
     , (19256,   8, 0x0600103D) /* Icon */
     , (19256,  22, 0x34000017) /* PhysicsEffectTable */
     , (19256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19256, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19256, 8040, 0xDB560028, 101.225, 186.7439, 20.00715, 0.89875, 0, 0, -0.438463) /* PCAPRecordedLocation */
/* @teleloc 0xDB560028 [101.225000 186.743900 20.007150] 0.898750 0.000000 0.000000 -0.438463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19256, 8000, 0xDBA64DE0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19256,   1, 110, 0, 0) /* Strength */
     , (19256,   2,  65, 0, 0) /* Endurance */
     , (19256,   3,  60, 0, 0) /* Quickness */
     , (19256,   4,  90, 0, 0) /* Coordination */
     , (19256,   5,  30, 0, 0) /* Focus */
     , (19256,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19256,   1,    11, 0, 0, 43) /* MaxHealth */
     , (19256,   3,    10, 0, 0, 75) /* MaxStamina */
     , (19256,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19256, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (19256, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (19256, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (19256, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19256, 67114041, 0, 0);
