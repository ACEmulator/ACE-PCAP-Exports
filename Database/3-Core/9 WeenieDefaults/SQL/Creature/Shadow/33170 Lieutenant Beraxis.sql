DELETE FROM `weenie` WHERE `class_Id` = 33170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33170, 'ace33170-lieutenantberaxis', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33170,   1,         16) /* ItemType - Creature */
     , (33170,   2,         22) /* CreatureType - Shadow */
     , (33170,   6,        255) /* ItemsCapacity */
     , (33170,   7,        255) /* ContainersCapacity */
     , (33170,  16,          1) /* ItemUseable - No */
     , (33170,  25,        160) /* Level */
     , (33170,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33170, 113,          1) /* Gender - Male */
     , (33170, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33170, 188,          1) /* HeritageGroup - Aluvian */
     , (33170, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33170,   1, True ) /* Stuck */
     , (33170,  12, True ) /* ReportCollisions */
     , (33170,  13, False) /* Ethereal */
     , (33170,  14, True ) /* GravityStatus */
     , (33170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33170,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33170,   1, 'Lieutenant Beraxis') /* Name */
     , (33170, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33170,   1,   33554433) /* Setup */
     , (33170,   2,  150994945) /* MotionTable */
     , (33170,   3,  536870913) /* SoundTable */
     , (33170,   8,  100670398) /* Icon */
     , (33170,   9,   83890479) /* EyesTexture */
     , (33170,  10,   83890562) /* NoseTexture */
     , (33170,  11,   83890630) /* MouthTexture */
     , (33170,  15,   67117069) /* HairPalette */
     , (33170,  16,   67109565) /* EyesPalette */
     , (33170,  17,   67109560) /* SkinPalette */
     , (33170,  22,  872415331) /* PhysicsEffectTable */
     , (33170, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33170, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33170, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33170, 8040, 185335847, 110.6188, 149.2899, 112.2383, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [110.618800 149.289900 112.238300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33170, 8000, 3332254834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33170,   1,    10, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33170, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */
     , (33170, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
