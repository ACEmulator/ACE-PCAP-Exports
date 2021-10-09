DELETE FROM `weenie` WHERE `class_Id` = 14428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14428, 'hollowminionregicideboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14428,   1,         16) /* ItemType - Creature */
     , (14428,   2,         48) /* CreatureType - HollowMinion */
     , (14428,   6,         -1) /* ItemsCapacity */
     , (14428,   7,         -1) /* ContainersCapacity */
     , (14428,  16,          1) /* ItemUseable - No */
     , (14428,  25,         43) /* Level */
     , (14428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14428,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14428,   1, 'Dranith Menacet') /* Name */
     , (14428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14428,   1, 0x02000938) /* Setup */
     , (14428,   2, 0x090000CA) /* MotionTable */
     , (14428,   3, 0x20000065) /* SoundTable */
     , (14428,   8, 0x06001EA4) /* Icon */
     , (14428,  22, 0x34000087) /* PhysicsEffectTable */
     , (14428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14428, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14428, 8040, 0x52760120, 28.9637, 0.850391, 0.0025, -0.203232, 0, 0, -0.979131) /* PCAPRecordedLocation */
/* @teleloc 0x52760120 [28.963700 0.850391 0.002500] -0.203232 0.000000 0.000000 -0.979131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14428, 8000, 0xA5BAE926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14428,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14428, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14428, 9, 14438,  0, 0, 0, False) /* Create Menacet's Orders (14438) for ContainTreasure */
     , (14428, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (14428, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14428, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (14428, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (14428, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (14428, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14428, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14428, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */;
