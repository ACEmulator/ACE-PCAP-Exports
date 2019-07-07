DELETE FROM `weenie` WHERE `class_Id` = 29300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29300, 'knightmagewarcaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29300,   1,         16) /* ItemType - Creature */
     , (29300,   2,         83) /* CreatureType - ViamontianKnight */
     , (29300,   6,        255) /* ItemsCapacity */
     , (29300,   7,        255) /* ContainersCapacity */
     , (29300,  16,          1) /* ItemUseable - No */
     , (29300,  25,        100) /* Level */
     , (29300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29300, 113,          1) /* Gender - Male */
     , (29300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29300, 188,          4) /* HeritageGroup - Viamontian */
     , (29300, 307,          5) /* DamageRating */
     , (29300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29300,   1, True ) /* Stuck */
     , (29300,  12, True ) /* ReportCollisions */
     , (29300,  13, False) /* Ethereal */
     , (29300,  14, True ) /* GravityStatus */
     , (29300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29300,   1, 'Viamontian Warcaster') /* Name */
     , (29300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29300,   1,   33554433) /* Setup */
     , (29300,   2,  150994945) /* MotionTable */
     , (29300,   3,  536870913) /* SoundTable */
     , (29300,   8,  100667446) /* Icon */
     , (29300,   9,   83890513) /* EyesTexture */
     , (29300,  10,   83890554) /* NoseTexture */
     , (29300,  11,   83890655) /* MouthTexture */
     , (29300,  15,   67117080) /* HairPalette */
     , (29300,  16,   67110064) /* EyesPalette */
     , (29300,  17,   67115902) /* SkinPalette */
     , (29300,  22,  872415236) /* PhysicsEffectTable */
     , (29300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29300, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29300, 8040, 1966614, 60.5162, -160.022, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001E0216 [60.516200 -160.022000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29300, 8000, 3690851641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29300,   1, 225, 0, 0) /* Strength */
     , (29300,   2, 165, 0, 0) /* Endurance */
     , (29300,   3, 280, 0, 0) /* Quickness */
     , (29300,   4, 235, 0, 0) /* Coordination */
     , (29300,   5, 300, 0, 0) /* Focus */
     , (29300,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29300,   1,   391, 0, 0, 473) /* MaxHealth */
     , (29300,   3,   280, 0, 0, 445) /* MaxStamina */
     , (29300,   5,   150, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29300, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */;
