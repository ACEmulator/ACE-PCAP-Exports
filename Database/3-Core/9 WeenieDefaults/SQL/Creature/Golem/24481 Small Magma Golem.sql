DELETE FROM `weenie` WHERE `class_Id` = 24481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24481, 'golemmagmamini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24481,   1,         16) /* ItemType - Creature */
     , (24481,   2,         13) /* CreatureType - Golem */
     , (24481,   6,         -1) /* ItemsCapacity */
     , (24481,   7,         -1) /* ContainersCapacity */
     , (24481,  16,          1) /* ItemUseable - No */
     , (24481,  25,        135) /* Level */
     , (24481,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (24481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24481, 307,          2) /* DamageRating */
     , (24481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24481,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24481,   1, 'Small Magma Golem') /* Name */
     , (24481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24481,   1, 0x020007CB) /* Setup */
     , (24481,   2, 0x09000081) /* MotionTable */
     , (24481,   3, 0x20000015) /* SoundTable */
     , (24481,   8, 0x06001224) /* Icon */
     , (24481,  22, 0x3400005D) /* PhysicsEffectTable */
     , (24481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24481, 8040, 0x710A0009, 34.16058, 5.274126, 31.28872, -0.06876, 0, 0, 0.997633) /* PCAPRecordedLocation */
/* @teleloc 0x710A0009 [34.160580 5.274126 31.288720] -0.068760 0.000000 0.000000 0.997633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24481, 8000, 0xDBB37522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24481,   1, 280, 0, 0) /* Strength */
     , (24481,   2, 280, 0, 0) /* Endurance */
     , (24481,   3, 180, 0, 0) /* Quickness */
     , (24481,   4, 180, 0, 0) /* Coordination */
     , (24481,   5, 180, 0, 0) /* Focus */
     , (24481,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24481,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24481,   3,   400, 0, 0, 680) /* MaxStamina */
     , (24481,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24481, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24481, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24481, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (24481, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24481, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (24481, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */;
