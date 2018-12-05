DELETE FROM `weenie` WHERE `class_Id` = 42265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42265, 'ace42265-mastermage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42265,   1,         16) /* ItemType - Creature */
     , (42265,   2,         31) /* CreatureType - Human */
     , (42265,   6,        255) /* ItemsCapacity */
     , (42265,   7,        255) /* ContainersCapacity */
     , (42265,  16,          1) /* ItemUseable - No */
     , (42265,  25,        220) /* Level */
     , (42265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42265, 113,          2) /* Gender - Female */
     , (42265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42265, 188,          4) /* HeritageGroup - Viamontian */
     , (42265, 281,          4) /* Faction1Bits */
     , (42265, 289,       1001) /* SocietyRankRadblo */
     , (42265, 307,          5) /* DamageRating */
     , (42265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42265,   1, True ) /* Stuck */
     , (42265,  12, True ) /* ReportCollisions */
     , (42265,  13, False) /* Ethereal */
     , (42265,  14, True ) /* GravityStatus */
     , (42265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42265,   1, 'Master Mage') /* Name */
     , (42265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42265,   1,   33554510) /* Setup */
     , (42265,   2,  150994945) /* MotionTable */
     , (42265,   3,  536870914) /* SoundTable */
     , (42265,   8,  100667446) /* Icon */
     , (42265,   9,   83890280) /* EyesTexture */
     , (42265,  10,   83890313) /* NoseTexture */
     , (42265,  11,   83890354) /* MouthTexture */
     , (42265,  15,   67117105) /* HairPalette */
     , (42265,  16,   67110065) /* EyesPalette */
     , (42265,  17,   67115907) /* SkinPalette */
     , (42265,  22,  872415236) /* PhysicsEffectTable */
     , (42265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42265, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42265, 8040, 2315452797, 83.06178, -139.9486, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.061780 -139.948600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42265, 8000, 3710937320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42265,   1, 270, 0, 0) /* Strength */
     , (42265,   2, 210, 0, 0) /* Endurance */
     , (42265,   3, 320, 0, 0) /* Quickness */
     , (42265,   4, 310, 0, 0) /* Coordination */
     , (42265,   5, 470, 0, 0) /* Focus */
     , (42265,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42265,   1,   890, 0, 0, 890) /* MaxHealth */
     , (42265,   3,   910, 0, 0, 910) /* MaxStamina */
     , (42265,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42265, 0, 16795622)
     , (42265, 1, 16795607)
     , (42265, 2, 16795608)
     , (42265, 3, 16777708)
     , (42265, 4, 16777708)
     , (42265, 5, 16795609)
     , (42265, 6, 16795610)
     , (42265, 7, 16777708)
     , (42265, 8, 16777708)
     , (42265, 9, 16795619)
     , (42265, 10, 16795612)
     , (42265, 11, 16795613)
     , (42265, 12, 16795614)
     , (42265, 13, 16795615)
     , (42265, 14, 16795616)
     , (42265, 15, 16795617)
     , (42265, 16, 16795618)
     , (42265, 29, 16795835)
     , (42265, 30, 16795836)
     , (42265, 31, 16795837)
     , (42265, 32, 16795838)
     , (42265, 33, 16795809);
