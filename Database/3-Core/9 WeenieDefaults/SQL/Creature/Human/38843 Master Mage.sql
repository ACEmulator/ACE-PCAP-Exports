DELETE FROM `weenie` WHERE `class_Id` = 38843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38843, 'ace38843-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38843,   1,         16) /* ItemType - Creature */
     , (38843,   2,         31) /* CreatureType - Human */
     , (38843,   6,        255) /* ItemsCapacity */
     , (38843,   7,        255) /* ContainersCapacity */
     , (38843,  16,          1) /* ItemUseable - No */
     , (38843,  25,        220) /* Level */
     , (38843,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38843, 113,          2) /* Gender - Female */
     , (38843, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38843, 188,          4) /* HeritageGroup - Viamontian */
     , (38843, 281,          2) /* Faction1Bits */
     , (38843, 288,       1001) /* SocietyRankEldweb */
     , (38843, 307,          5) /* DamageRating */
     , (38843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38843,   1, True ) /* Stuck */
     , (38843,  12, True ) /* ReportCollisions */
     , (38843,  13, False) /* Ethereal */
     , (38843,  14, True ) /* GravityStatus */
     , (38843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38843,   1, 'Master Mage') /* Name */
     , (38843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38843,   1,   33554510) /* Setup */
     , (38843,   2,  150994945) /* MotionTable */
     , (38843,   3,  536870914) /* SoundTable */
     , (38843,   8,  100667446) /* Icon */
     , (38843,   9,   83890262) /* EyesTexture */
     , (38843,  10,   83890307) /* NoseTexture */
     , (38843,  11,   83890350) /* MouthTexture */
     , (38843,  15,   67116977) /* HairPalette */
     , (38843,  16,   67110064) /* EyesPalette */
     , (38843,  17,   67115907) /* SkinPalette */
     , (38843,  22,  872415236) /* PhysicsEffectTable */
     , (38843, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38843, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38843, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38843, 8040, 1007484946, 52.5119, 33.3221, 1.77791, 0.9117061, 0, 0, -0.4108431) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [52.511900 33.322100 1.777910] 0.911706 0.000000 0.000000 -0.410843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38843, 8000, 2447882250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38843,   1, 270, 0, 0) /* Strength */
     , (38843,   2, 210, 0, 0) /* Endurance */
     , (38843,   3, 320, 0, 0) /* Quickness */
     , (38843,   4, 310, 0, 0) /* Coordination */
     , (38843,   5, 470, 0, 0) /* Focus */
     , (38843,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38843,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38843,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38843,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38843, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38843, 0, 16795621)
     , (38843, 1, 16795595)
     , (38843, 2, 16795596)
     , (38843, 3, 16777708)
     , (38843, 4, 16777708)
     , (38843, 5, 16795597)
     , (38843, 6, 16795598)
     , (38843, 7, 16777708)
     , (38843, 8, 16777708)
     , (38843, 9, 16795605)
     , (38843, 10, 16795600)
     , (38843, 11, 16795601)
     , (38843, 12, 16794163)
     , (38843, 13, 16795602)
     , (38843, 14, 16795603)
     , (38843, 15, 16794162)
     , (38843, 16, 16795604)
     , (38843, 29, 16795830)
     , (38843, 30, 16795831)
     , (38843, 31, 16795832)
     , (38843, 32, 16795833)
     , (38843, 33, 16795834);
