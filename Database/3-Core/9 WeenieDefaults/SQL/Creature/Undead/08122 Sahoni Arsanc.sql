DELETE FROM `weenie` WHERE `class_Id` = 8122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8122, 'undeadfenmalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8122,   1,         16) /* ItemType - Creature */
     , (8122,   2,         14) /* CreatureType - Undead */
     , (8122,   6,        255) /* ItemsCapacity */
     , (8122,   7,        255) /* ContainersCapacity */
     , (8122,  16,          1) /* ItemUseable - No */
     , (8122,  25,         50) /* Level */
     , (8122,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8122, 307,          5) /* DamageRating */
     , (8122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8122,   1, True ) /* Stuck */
     , (8122,  12, True ) /* ReportCollisions */
     , (8122,  13, False) /* Ethereal */
     , (8122,  14, True ) /* GravityStatus */
     , (8122,  19, True ) /* Attackable */
     , (8122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8122,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8122,   1, 'Sahoni Arsanc') /* Name */
     , (8122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8122,   1,   33554839) /* Setup */
     , (8122,   2,  150994967) /* MotionTable */
     , (8122,   3,  536870934) /* SoundTable */
     , (8122,   6,   67110722) /* PaletteBase */
     , (8122,   8,  100667942) /* Icon */
     , (8122,  22,  872415272) /* PhysicsEffectTable */
     , (8122, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8122, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8122, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8122, 8040, 47841710, 59.2367, -322.289, -77.99175, 0.9996473, 0, 0, 0.02655801) /* PCAPRecordedLocation */
/* @teleloc 0x02DA01AE [59.236700 -322.289000 -77.991750] 0.999647 0.000000 0.000000 0.026558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8122, 8000, 2884656572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8122,   1, 110, 0, 0) /* Strength */
     , (8122,   2, 130, 0, 0) /* Endurance */
     , (8122,   3,  90, 0, 0) /* Quickness */
     , (8122,   4, 140, 0, 0) /* Coordination */
     , (8122,   5, 185, 0, 0) /* Focus */
     , (8122,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8122,   1,   165, 0, 0, 230) /* MaxHealth */
     , (8122,   3,   200, 0, 0, 330) /* MaxStamina */
     , (8122,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8122, 2, 47673,  1, 0, 0, False) /* Create Flaming Tachi (47673) for Wield */
     , (8122, 9,  3521,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for ContainTreasure */
     , (8122, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8122, 9,  8087,  0, 0, 0, False) /* Create Urgently Written Note (8087) for ContainTreasure */
     , (8122, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (8122, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (8122, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8122, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8122, 67111341, 0, 0);
