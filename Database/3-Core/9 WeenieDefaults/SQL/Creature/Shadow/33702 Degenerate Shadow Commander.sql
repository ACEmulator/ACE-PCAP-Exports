DELETE FROM `weenie` WHERE `class_Id` = 33702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33702, 'ace33702-degenerateshadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33702,   1,         16) /* ItemType - Creature */
     , (33702,   2,         22) /* CreatureType - Shadow */
     , (33702,   6,         -1) /* ItemsCapacity */
     , (33702,   7,         -1) /* ContainersCapacity */
     , (33702,  16,          1) /* ItemUseable - No */
     , (33702,  25,        185) /* Level */
     , (33702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33702, 113,          2) /* Gender - Female */
     , (33702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33702, 188,          1) /* HeritageGroup - Aluvian */
     , (33702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33702,  39,     1.2) /* DefaultScale */
     , (33702,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 'Degenerate Shadow Commander') /* Name */
     , (33702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 0x0200004E) /* Setup */
     , (33702,   2, 0x09000001) /* MotionTable */
     , (33702,   3, 0x20000002) /* SoundTable */
     , (33702,   8, 0x06001BBE) /* Icon */
     , (33702,   9, 0x05001057) /* EyesTexture */
     , (33702,  10, 0x0500108C) /* NoseTexture */
     , (33702,  11, 0x050010A6) /* MouthTexture */
     , (33702,  15, 0x04002011) /* HairPalette */
     , (33702,  16, 0x040002BF) /* EyesPalette */
     , (33702,  17, 0x040002BA) /* SkinPalette */
     , (33702,  22, 0x34000063) /* PhysicsEffectTable */
     , (33702, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33702, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33702, 8040, 0xC8EA003B, 182.6713, 70.27666, -0.894, 0.578082, 0, 0, -0.815979) /* PCAPRecordedLocation */
/* @teleloc 0xC8EA003B [182.671300 70.276660 -0.894000] 0.578082 0.000000 0.000000 -0.815979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33702, 8000, 0xDD2DED10) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33702,   1,     0, 0, 0, 9200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33702, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (33702, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
