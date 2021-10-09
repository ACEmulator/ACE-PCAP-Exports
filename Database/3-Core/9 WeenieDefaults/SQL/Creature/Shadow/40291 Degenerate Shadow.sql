DELETE FROM `weenie` WHERE `class_Id` = 40291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40291, 'ace40291-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40291,   1,         16) /* ItemType - Creature */
     , (40291,   2,         22) /* CreatureType - Shadow */
     , (40291,   6,         -1) /* ItemsCapacity */
     , (40291,   7,         -1) /* ContainersCapacity */
     , (40291,  16,          1) /* ItemUseable - No */
     , (40291,  25,        185) /* Level */
     , (40291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40291, 113,          2) /* Gender - Female */
     , (40291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40291, 188,          1) /* HeritageGroup - Aluvian */
     , (40291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40291,   1, 'Degenerate Shadow') /* Name */
     , (40291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40291,   1, 0x0200004E) /* Setup */
     , (40291,   2, 0x09000001) /* MotionTable */
     , (40291,   3, 0x20000002) /* SoundTable */
     , (40291,   8, 0x06001BBE) /* Icon */
     , (40291,   9, 0x05001057) /* EyesTexture */
     , (40291,  10, 0x05001071) /* NoseTexture */
     , (40291,  11, 0x050010B4) /* MouthTexture */
     , (40291,  15, 0x04001FB7) /* HairPalette */
     , (40291,  16, 0x040002BC) /* EyesPalette */
     , (40291,  17, 0x040002B9) /* SkinPalette */
     , (40291,  22, 0x34000063) /* PhysicsEffectTable */
     , (40291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40291, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40291, 8040, 0xC6EB0032, 149.0273, 28.63736, 0.005, -0.911127, 0, 0, -0.412127) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [149.027300 28.637360 0.005000] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40291, 8000, 0xC841A676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40291,   1,     0, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40291, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (40291, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */;
