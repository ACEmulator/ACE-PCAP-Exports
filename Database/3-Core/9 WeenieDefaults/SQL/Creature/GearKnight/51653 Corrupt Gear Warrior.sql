DELETE FROM `weenie` WHERE `class_Id` = 51653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51653, 'ace51653-corruptgearwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51653,   1,         16) /* ItemType - Creature */
     , (51653,   2,         99) /* CreatureType - GearKnight */
     , (51653,   6,        255) /* ItemsCapacity */
     , (51653,   7,        255) /* ContainersCapacity */
     , (51653,  16,          1) /* ItemUseable - No */
     , (51653,  25,        265) /* Level */
     , (51653,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51653, 113,          1) /* Gender - Male */
     , (51653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51653, 188,          6) /* HeritageGroup - Gearknight */
     , (51653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51653,   1, True ) /* Stuck */
     , (51653,  12, True ) /* ReportCollisions */
     , (51653,  13, False) /* Ethereal */
     , (51653,  14, True ) /* GravityStatus */
     , (51653,  19, True ) /* Attackable */
     , (51653,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51653,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51653,   1, 'Corrupt Gear Warrior') /* Name */
     , (51653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51653,   1,   33560839) /* Setup */
     , (51653,   2,  150995368) /* MotionTable */
     , (51653,   3,  536871123) /* SoundTable */
     , (51653,   6,   67108990) /* PaletteBase */
     , (51653,   8,  100674350) /* Icon */
     , (51653,   9,   83891927) /* EyesTexture */
     , (51653,  10,   83891927) /* NoseTexture */
     , (51653,  11,   83891927) /* MouthTexture */
     , (51653,  15,   67116871) /* HairPalette */
     , (51653,  16,   67116915) /* EyesPalette */
     , (51653,  17,   67116880) /* SkinPalette */
     , (51653,  22,  872415434) /* PhysicsEffectTable */
     , (51653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51653, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51653, 8040, 1484128808, 290, -20, 6.0065, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58760228 [290.000000 -20.000000 6.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51653, 8000, 3694795919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51653,   1,     0, 0, 0, 7325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51653, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */
     , (51653, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51653, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51653, 67116865, 24, 8)
     , (51653, 67116865, 32, 8)
     , (51653, 67116901, 0, 24);
