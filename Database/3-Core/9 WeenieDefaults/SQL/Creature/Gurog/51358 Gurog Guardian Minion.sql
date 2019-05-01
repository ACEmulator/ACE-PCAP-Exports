DELETE FROM `weenie` WHERE `class_Id` = 51358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51358, 'ace51358-gurogguardianminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51358,   1,         16) /* ItemType - Creature */
     , (51358,   2,        100) /* CreatureType - Gurog */
     , (51358,   6,        255) /* ItemsCapacity */
     , (51358,   7,        255) /* ContainersCapacity */
     , (51358,  16,          1) /* ItemUseable - No */
     , (51358,  25,        200) /* Level */
     , (51358,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51358, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51358,   1, True ) /* Stuck */
     , (51358,  12, True ) /* ReportCollisions */
     , (51358,  13, False) /* Ethereal */
     , (51358,  14, True ) /* GravityStatus */
     , (51358,  19, True ) /* Attackable */
     , (51358,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51358,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51358,   1, 'Gurog Guardian Minion') /* Name */
     , (51358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51358,   1,   33561131) /* Setup */
     , (51358,   2,  150995368) /* MotionTable */
     , (51358,   3,  536871125) /* SoundTable */
     , (51358,   8,  100674350) /* Icon */
     , (51358,  22,  872415437) /* PhysicsEffectTable */
     , (51358, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51358, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51358, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51358, 8040, 1498350164, 291.525, -99.9599, -5.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0254 [291.525000 -99.959900 -5.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51358, 8000, 3700227953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51358,   1, 530, 0, 0) /* Strength */
     , (51358,   2, 480, 0, 0) /* Endurance */
     , (51358,   3, 370, 0, 0) /* Quickness */
     , (51358,   4, 510, 0, 0) /* Coordination */
     , (51358,   5, 400, 0, 0) /* Focus */
     , (51358,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51358,   1,    10, 0, 0, 1750) /* MaxHealth */
     , (51358,   3,    10, 0, 0, 3980) /* MaxStamina */
     , (51358,   5,    10, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51358, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (51358, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (51358, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (51358, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (51358, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (51358, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (51358, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (51358, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (51358, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (51358, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (51358, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (51358, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (51358, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (51358, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;
