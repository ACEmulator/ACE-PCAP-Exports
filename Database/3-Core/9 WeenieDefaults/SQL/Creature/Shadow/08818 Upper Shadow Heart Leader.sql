DELETE FROM `weenie` WHERE `class_Id` = 8818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8818, 'shadowheartleaderupper', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8818,   1,         16) /* ItemType - Creature */
     , (8818,   2,         22) /* CreatureType - Shadow */
     , (8818,   6,        255) /* ItemsCapacity */
     , (8818,   7,        255) /* ContainersCapacity */
     , (8818,  16,          1) /* ItemUseable - No */
     , (8818,  25,        115) /* Level */
     , (8818,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8818, 113,          1) /* Gender - Male */
     , (8818, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8818, 188,          1) /* HeritageGroup - Aluvian */
     , (8818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8818,   1, True ) /* Stuck */
     , (8818,  12, True ) /* ReportCollisions */
     , (8818,  13, False) /* Ethereal */
     , (8818,  14, True ) /* GravityStatus */
     , (8818,  19, True ) /* Attackable */
     , (8818,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8818,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8818,   1, 'Upper Shadow Heart Leader') /* Name */
     , (8818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8818,   1,   33554433) /* Setup */
     , (8818,   2,  150994945) /* MotionTable */
     , (8818,   3,  536870913) /* SoundTable */
     , (8818,   6,   67108990) /* PaletteBase */
     , (8818,   8,  100670397) /* Icon */
     , (8818,   9,   83890501) /* EyesTexture */
     , (8818,  10,   83890549) /* NoseTexture */
     , (8818,  11,   83890638) /* MouthTexture */
     , (8818,  15,   67116986) /* HairPalette */
     , (8818,  16,   67109565) /* EyesPalette */
     , (8818,  17,   67109559) /* SkinPalette */
     , (8818,  22,  872415331) /* PhysicsEffectTable */
     , (8818, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8818, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8818, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8818, 8040, 45220518, 248.957, -304.135, 30.005, 0.01261201, 0, 0, -0.9999205) /* PCAPRecordedLocation */
/* @teleloc 0x02B202A6 [248.957000 -304.135000 30.005000] 0.012612 0.000000 0.000000 -0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8818, 8000, 3701696294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8818,   1,    10, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8818, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8818, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (8818, 9,  8787,  0, 0, 0, False) /* Create Shadow Captain's Heaume (8787) for ContainTreasure */
     , (8818, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8818, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8818, 67112860, 0, 0);
