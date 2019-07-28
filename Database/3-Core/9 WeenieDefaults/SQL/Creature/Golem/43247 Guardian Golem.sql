DELETE FROM `weenie` WHERE `class_Id` = 43247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43247, 'ace43247-guardiangolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43247,   1,         16) /* ItemType - Creature */
     , (43247,   2,         13) /* CreatureType - Golem */
     , (43247,   6,        255) /* ItemsCapacity */
     , (43247,   7,        255) /* ContainersCapacity */
     , (43247,  16,         32) /* ItemUseable - Remote */
     , (43247,  25,        500) /* Level */
     , (43247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43247,  95,          8) /* RadarBlipColor - Yellow */
     , (43247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43247, 307,          5) /* DamageRating */
     , (43247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43247,   1, True ) /* Stuck */
     , (43247,  11, True ) /* IgnoreCollisions */
     , (43247,  12, True ) /* ReportCollisions */
     , (43247,  13, False) /* Ethereal */
     , (43247,  14, True ) /* GravityStatus */
     , (43247,  19, False) /* Attackable */
     , (43247,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43247,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43247,  39, 1.29999995231628) /* DefaultScale */
     , (43247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43247,   1, 'Guardian Golem') /* Name */
     , (43247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43247,   1,   33558367) /* Setup */
     , (43247,   2,  150994945) /* MotionTable */
     , (43247,   3,  536870933) /* SoundTable */
     , (43247,   8,  100674350) /* Icon */
     , (43247, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43247, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43247, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43247, 8040, 3147628600, 158.328, 183.323, 35.36633, -0.950534, 0, 0, 0.31062) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.328000 183.323000 35.366330] -0.950534 0.000000 0.000000 0.310620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43247, 8000, 3692192902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43247,   1, 900, 0, 0) /* Strength */
     , (43247,   2, 850, 0, 0) /* Endurance */
     , (43247,   3, 800, 0, 0) /* Quickness */
     , (43247,   4, 900, 0, 0) /* Coordination */
     , (43247,   5, 850, 0, 0) /* Focus */
     , (43247,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43247,   1,  1200, 0, 0, 1625) /* MaxHealth */
     , (43247,   3,  1055, 0, 0, 1905) /* MaxStamina */
     , (43247,   5,  1210, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43247, 2, 35295,  1, 0, 0, False) /* Create Shield of Perfect Light (35295) for Wield */
     , (43247, 2, 40088,  1, 0, 0, False) /* Create Empowered Sword of Lost Light (40088) for Wield */
     , (43247, 9,  9105,  0, 0, 0, False) /* Create Trunk Key (9105) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43247, 0, 83894477, 83892492)
     , (43247, 0, 83894478, 83892492)
     , (43247, 1, 83894490, 83892492)
     , (43247, 2, 83894483, 83892492)
     , (43247, 2, 83894484, 83892492)
     , (43247, 3, 83894184, 83892492)
     , (43247, 4, 83894184, 83892492)
     , (43247, 5, 83894490, 83892492)
     , (43247, 6, 83894483, 83892492)
     , (43247, 6, 83894484, 83892492)
     , (43247, 7, 83894184, 83892492)
     , (43247, 8, 83894184, 83892492)
     , (43247, 9, 83894480, 83894593)
     , (43247, 9, 83894481, 83892492)
     , (43247, 10, 83894489, 83892492)
     , (43247, 11, 83894479, 83892492)
     , (43247, 12, 83894485, 83892492)
     , (43247, 13, 83894489, 83892492)
     , (43247, 14, 83894479, 83892492)
     , (43247, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43247, 0, 16788885)
     , (43247, 1, 16788894)
     , (43247, 2, 16788893)
     , (43247, 3, 16788081)
     , (43247, 4, 16788088)
     , (43247, 5, 16788896)
     , (43247, 6, 16788895)
     , (43247, 7, 16788082)
     , (43247, 8, 16788089)
     , (43247, 9, 16788889)
     , (43247, 10, 16788898)
     , (43247, 11, 16788887)
     , (43247, 12, 16788891)
     , (43247, 13, 16788897)
     , (43247, 14, 16788888)
     , (43247, 15, 16788892)
     , (43247, 16, 16789125);
