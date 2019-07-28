DELETE FROM `weenie` WHERE `class_Id` = 51663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51663, 'ace51663-corruptgearsentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51663,   1,         16) /* ItemType - Creature */
     , (51663,   2,         99) /* CreatureType - GearKnight */
     , (51663,   6,        255) /* ItemsCapacity */
     , (51663,   7,        255) /* ContainersCapacity */
     , (51663,  16,          1) /* ItemUseable - No */
     , (51663,  25,        240) /* Level */
     , (51663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51663, 113,          1) /* Gender - Male */
     , (51663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51663, 188,          6) /* HeritageGroup - Gearknight */
     , (51663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51663,   1, True ) /* Stuck */
     , (51663,  12, True ) /* ReportCollisions */
     , (51663,  13, False) /* Ethereal */
     , (51663,  14, True ) /* GravityStatus */
     , (51663,  19, True ) /* Attackable */
     , (51663,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51663,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51663,   1, 'Corrupt Gear Sentry') /* Name */
     , (51663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51663,   1,   33560839) /* Setup */
     , (51663,   2,  150995368) /* MotionTable */
     , (51663,   3,  536871123) /* SoundTable */
     , (51663,   6,   67108990) /* PaletteBase */
     , (51663,   8,  100674350) /* Icon */
     , (51663,   9,   83891927) /* EyesTexture */
     , (51663,  10,   83891927) /* NoseTexture */
     , (51663,  11,   83891927) /* MouthTexture */
     , (51663,  15,   67116861) /* HairPalette */
     , (51663,  16,   67116892) /* EyesPalette */
     , (51663,  17,   67116921) /* SkinPalette */
     , (51663,  22,  872415434) /* PhysicsEffectTable */
     , (51663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51663, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51663, 8040, 1484128880, 387.672, -90, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58760270 [387.672000 -90.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51663, 8000, 3695147839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51663,   1,     0, 0, 0, 7375) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51663, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51663, 67116865, 0, 24)
     , (51663, 67116865, 24, 8)
     , (51663, 67116865, 32, 8);
