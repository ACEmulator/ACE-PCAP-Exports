DELETE FROM `weenie` WHERE `class_Id` = 8817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8817, 'shadowheartleaderlower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8817,   1,         16) /* ItemType - Creature */
     , (8817,   2,         22) /* CreatureType - Shadow */
     , (8817,   6,        255) /* ItemsCapacity */
     , (8817,   7,        255) /* ContainersCapacity */
     , (8817,  16,          1) /* ItemUseable - No */
     , (8817,  25,        115) /* Level */
     , (8817,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8817, 113,          1) /* Gender - Male */
     , (8817, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8817, 188,          1) /* HeritageGroup - Aluvian */
     , (8817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8817,   1, True ) /* Stuck */
     , (8817,  12, True ) /* ReportCollisions */
     , (8817,  13, False) /* Ethereal */
     , (8817,  14, True ) /* GravityStatus */
     , (8817,  19, True ) /* Attackable */
     , (8817,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8817,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8817,   1, 'Lower Shadow Heart Leader') /* Name */
     , (8817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8817,   1,   33554433) /* Setup */
     , (8817,   2,  150994945) /* MotionTable */
     , (8817,   3,  536870913) /* SoundTable */
     , (8817,   6,   67108990) /* PaletteBase */
     , (8817,   8,  100670397) /* Icon */
     , (8817,   9,   83890513) /* EyesTexture */
     , (8817,  10,   83890548) /* NoseTexture */
     , (8817,  11,   83890638) /* MouthTexture */
     , (8817,  15,   67117000) /* HairPalette */
     , (8817,  16,   67110063) /* EyesPalette */
     , (8817,  17,   67109559) /* SkinPalette */
     , (8817,  22,  872415331) /* PhysicsEffectTable */
     , (8817, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8817, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8817, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8817, 8040, 45220100, 7.36142, -60.0217, -29.995, 0.7061331, 0, 0, -0.7080791) /* PCAPRecordedLocation */
/* @teleloc 0x02B20104 [7.361420 -60.021700 -29.995000] 0.706133 0.000000 0.000000 -0.708079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8817, 8000, 3701805268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8817,   1,    10, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8817, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (8817, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8817, 67112860, 0, 0);
