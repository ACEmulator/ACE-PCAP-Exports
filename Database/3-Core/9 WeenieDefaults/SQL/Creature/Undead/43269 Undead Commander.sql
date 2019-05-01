DELETE FROM `weenie` WHERE `class_Id` = 43269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43269, 'ace43269-undeadcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43269,   1,         16) /* ItemType - Creature */
     , (43269,   2,         14) /* CreatureType - Undead */
     , (43269,   6,        255) /* ItemsCapacity */
     , (43269,   7,        255) /* ContainersCapacity */
     , (43269,  16,          1) /* ItemUseable - No */
     , (43269,  25,        185) /* Level */
     , (43269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43269,   1, True ) /* Stuck */
     , (43269,  12, True ) /* ReportCollisions */
     , (43269,  13, False) /* Ethereal */
     , (43269,  14, True ) /* GravityStatus */
     , (43269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43269,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43269,   1, 'Undead Commander') /* Name */
     , (43269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43269,   1,   33558541) /* Setup */
     , (43269,   2,  150994967) /* MotionTable */
     , (43269,   3,  536870934) /* SoundTable */
     , (43269,   6,   67114692) /* PaletteBase */
     , (43269,   8,  100667942) /* Icon */
     , (43269,  22,  872415272) /* PhysicsEffectTable */
     , (43269, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43269, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43269, 8040, 4181393700, 172.8159, 144.8454, -117.9902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0124 [172.815900 144.845400 -117.990200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43269, 8000, 2629828830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43269,   1, 500, 0, 0) /* Strength */
     , (43269,   2, 500, 0, 0) /* Endurance */
     , (43269,   3, 350, 0, 0) /* Quickness */
     , (43269,   4, 400, 0, 0) /* Coordination */
     , (43269,   5, 450, 0, 0) /* Focus */
     , (43269,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43269,   1,    10, 0, 0, 60250) /* MaxHealth */
     , (43269,   3,    10, 0, 0, 60500) /* MaxStamina */
     , (43269,   5,    10, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43269, 9, 49385,  0, 0, 0, False) /* Create Fire Grievver Essence (180) (49385) for ContainTreasure */
     , (43269, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (43269, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (43269, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (43269, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (43269, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43269, 67114694, 0, 0);
