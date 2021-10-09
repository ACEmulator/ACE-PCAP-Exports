DELETE FROM `weenie` WHERE `class_Id` = 43481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43481, 'olthoiacidplayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43481,   1,         16) /* ItemType - Creature */
     , (43481,   2,          1) /* CreatureType - Olthoi */
     , (43481,   6,        102) /* ItemsCapacity */
     , (43481,   7,          7) /* ContainersCapacity */
     , (43481,  16,          1) /* ItemUseable - No */
     , (43481,  25,        180) /* Level */
     , (43481,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (43481, 113,          2) /* Gender - Female */
     , (43481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43481, 134,          4) /* PlayerKillerStatus - PK */
     , (43481, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (43481, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (43481, 390,          0) /* Enlightenment */
     , (43481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43481,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43481,   1, 'Warner Brother') /* Name */
     , (43481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43481,   1, 0x02001A20) /* Setup */
     , (43481,   2, 0x09000205) /* MotionTable */
     , (43481,   3, 0x2000009E) /* SoundTable */
     , (43481,   6, 0x04001FAE) /* PaletteBase */
     , (43481,   8, 0x06002C42) /* Icon */
     , (43481,   9, 0x050016D7) /* EyesTexture */
     , (43481,  10, 0x050016D7) /* NoseTexture */
     , (43481,  11, 0x050016D7) /* MouthTexture */
     , (43481,  15, 0x04001F56) /* HairPalette */
     , (43481,  16, 0x04001F37) /* EyesPalette */
     , (43481,  17, 0x04001F4B) /* SkinPalette */
     , (43481,  22, 0x340000A6) /* PhysicsEffectTable */
     , (43481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43481, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (43481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43481, 8040, 0xE6D3001E, 90.35706, 130.1648, 227.1746, -0.735414, 0, 0, -0.677618) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001E [90.357060 130.164800 227.174600] -0.735414 0.000000 0.000000 -0.677618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43481, 8000, 0x501E7BDB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43481,   1, 200, 0, 0) /* Strength */
     , (43481,   2, 200, 0, 0) /* Endurance */
     , (43481,   3, 300, 0, 0) /* Quickness */
     , (43481,   4, 250, 0, 0) /* Coordination */
     , (43481,   5, 400, 0, 0) /* Focus */
     , (43481,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43481,   1,   400, 0, 0, 500) /* MaxHealth */
     , (43481,   3,   400, 0, 0, 600) /* MaxStamina */
     , (43481,   5,   400, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43481, 2, 43489,  1, 0, 0, False) /* Create Salivatory Goo (43489) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43481, 67116855, 32, 8)
     , (43481, 67116875, 0, 24)
     , (43481, 67116886, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43481, 0, 83891927, 83891927);
