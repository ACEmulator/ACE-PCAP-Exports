DELETE FROM `weenie` WHERE `class_Id` = 33175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33175, 'ace33175-umbralsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33175,   1,         16) /* ItemType - Creature */
     , (33175,   2,         22) /* CreatureType - Shadow */
     , (33175,   6,         -1) /* ItemsCapacity */
     , (33175,   7,         -1) /* ContainersCapacity */
     , (33175,  16,          1) /* ItemUseable - No */
     , (33175,  25,        160) /* Level */
     , (33175,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33175, 113,          1) /* Gender - Male */
     , (33175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33175, 188,          1) /* HeritageGroup - Aluvian */
     , (33175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33175,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33175,   1, 'Umbral Soldier') /* Name */
     , (33175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33175,   1, 0x02000001) /* Setup */
     , (33175,   2, 0x09000001) /* MotionTable */
     , (33175,   3, 0x20000001) /* SoundTable */
     , (33175,   8, 0x06001BBE) /* Icon */
     , (33175,   9, 0x05001102) /* EyesTexture */
     , (33175,  10, 0x05001177) /* NoseTexture */
     , (33175,  11, 0x050011DC) /* MouthTexture */
     , (33175,  15, 0x04001FBB) /* HairPalette */
     , (33175,  16, 0x040004AE) /* EyesPalette */
     , (33175,  17, 0x040002B7) /* SkinPalette */
     , (33175,  22, 0x34000063) /* PhysicsEffectTable */
     , (33175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33175, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33175, 8040, 0x006F010C, -3.06615, 1.47277, 76.25327, 0.909177, 0, 0, -0.41641) /* PCAPRecordedLocation */
/* @teleloc 0x006F010C [-3.066150 1.472770 76.253270] 0.909177 0.000000 0.000000 -0.416410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33175, 8000, 0xC698E705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33175,   1,     0, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33175, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (33175, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33175, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33175, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */;
