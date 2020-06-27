DELETE FROM `weenie` WHERE `class_Id` = 22897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22897, 'banderlingheirophant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22897,   1,         16) /* ItemType - Creature */
     , (22897,   2,          2) /* CreatureType - Banderling */
     , (22897,   6,         -1) /* ItemsCapacity */
     , (22897,   7,         -1) /* ContainersCapacity */
     , (22897,  16,          1) /* ItemUseable - No */
     , (22897,  25,        160) /* Level */
     , (22897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22897, 307,         10) /* DamageRating */
     , (22897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22897,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22897,   1, 'Banderling Hierophant') /* Name */
     , (22897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22897,   1,   33558024) /* Setup */
     , (22897,   2,  150994951) /* MotionTable */
     , (22897,   3,  536870917) /* SoundTable */
     , (22897,   6,   67114021) /* PaletteBase */
     , (22897,   8,  100667453) /* Icon */
     , (22897,  22,  872415255) /* PhysicsEffectTable */
     , (22897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22897, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22897, 8040, 675872830, 183.1653, 137.5992, 0.007149994, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [183.165300 137.599200 0.007150] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22897, 8000, 3690505411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22897,   1, 350, 0, 0) /* Strength */
     , (22897,   2, 300, 0, 0) /* Endurance */
     , (22897,   3, 310, 0, 0) /* Quickness */
     , (22897,   4, 370, 0, 0) /* Coordination */
     , (22897,   5, 275, 0, 0) /* Focus */
     , (22897,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22897,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (22897,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (22897,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22897, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (22897, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (22897, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (22897, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (22897, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22897, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (22897, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22897, 67114262, 0, 0);
