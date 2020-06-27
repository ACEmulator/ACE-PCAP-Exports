DELETE FROM `weenie` WHERE `class_Id` = 33163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33163, 'ace33163-captainfaalx', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33163,   1,         16) /* ItemType - Creature */
     , (33163,   2,         22) /* CreatureType - Shadow */
     , (33163,   6,         -1) /* ItemsCapacity */
     , (33163,   7,         -1) /* ContainersCapacity */
     , (33163,  16,          1) /* ItemUseable - No */
     , (33163,  25,        160) /* Level */
     , (33163,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33163, 113,          1) /* Gender - Male */
     , (33163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33163, 188,          1) /* HeritageGroup - Aluvian */
     , (33163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33163,  39,     1.3) /* DefaultScale */
     , (33163,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33163,   1, 'Captain Faalx') /* Name */
     , (33163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33163,   1,   33554433) /* Setup */
     , (33163,   2,  150995368) /* MotionTable */
     , (33163,   3,  536870913) /* SoundTable */
     , (33163,   8,  100670398) /* Icon */
     , (33163,   9,   83890499) /* EyesTexture */
     , (33163,  10,   83890550) /* NoseTexture */
     , (33163,  11,   83890575) /* MouthTexture */
     , (33163,  15,   67117070) /* HairPalette */
     , (33163,  16,   67109567) /* EyesPalette */
     , (33163,  17,   67109561) /* SkinPalette */
     , (33163,  22,  872415331) /* PhysicsEffectTable */
     , (33163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33163, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33163, 8040, 7274765, 0, 0, 78.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006F010D [0.000000 0.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33163, 8000, 3332243706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33163,   1,     0, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33163, 2, 33084,  1, 0, 0, False) /* Create Shadow Blade (33084) for Wield */
     , (33163, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
