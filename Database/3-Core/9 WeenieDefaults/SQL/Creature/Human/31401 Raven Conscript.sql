DELETE FROM `weenie` WHERE `class_Id` = 31401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31401, 'ace31401-ravenconscript', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31401,   1,         16) /* ItemType - Creature */
     , (31401,   2,         31) /* CreatureType - Human */
     , (31401,   6,        255) /* ItemsCapacity */
     , (31401,   7,        255) /* ContainersCapacity */
     , (31401,  16,          1) /* ItemUseable - No */
     , (31401,  25,        160) /* Level */
     , (31401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31401, 113,          1) /* Gender - Male */
     , (31401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31401, 188,          1) /* HeritageGroup - Aluvian */
     , (31401, 307,          5) /* DamageRating */
     , (31401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31401,   1, True ) /* Stuck */
     , (31401,  12, True ) /* ReportCollisions */
     , (31401,  13, False) /* Ethereal */
     , (31401,  14, True ) /* GravityStatus */
     , (31401,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 'Raven Conscript') /* Name */
     , (31401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31401,   1,   33554433) /* Setup */
     , (31401,   2,  150994945) /* MotionTable */
     , (31401,   3,  536870913) /* SoundTable */
     , (31401,   8,  100667446) /* Icon */
     , (31401,   9,   83890457) /* EyesTexture */
     , (31401,  10,   83890555) /* NoseTexture */
     , (31401,  11,   83890613) /* MouthTexture */
     , (31401,  15,   67117002) /* HairPalette */
     , (31401,  16,   67110063) /* EyesPalette */
     , (31401,  17,   67109560) /* SkinPalette */
     , (31401,  22,  872415236) /* PhysicsEffectTable */
     , (31401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31401, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31401, 8040, 134873139, 165.602, 60.22654, 10.18352, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080A0033 [165.602000 60.226540 10.183520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31401, 8000, 3701454450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31401,   1, 250, 0, 0) /* Strength */
     , (31401,   2, 260, 0, 0) /* Endurance */
     , (31401,   3, 250, 0, 0) /* Quickness */
     , (31401,   4, 250, 0, 0) /* Coordination */
     , (31401,   5, 350, 0, 0) /* Focus */
     , (31401,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31401,   1,    10, 0, 0, 6130) /* MaxHealth */
     , (31401,   3,    10, 0, 0, 5260) /* MaxStamina */
     , (31401,   5,    10, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31401, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31401, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31401, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31401, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31401, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31401, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */;
