DELETE FROM `weenie` WHERE `class_Id` = 44805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44805, 'ace44805-voidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44805,   1,         16) /* ItemType - Creature */
     , (44805,   2,         22) /* CreatureType - Shadow */
     , (44805,   6,        255) /* ItemsCapacity */
     , (44805,   7,        255) /* ContainersCapacity */
     , (44805,  16,          1) /* ItemUseable - No */
     , (44805,  25,        240) /* Level */
     , (44805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44805, 113,          1) /* Gender - Male */
     , (44805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44805, 307,          4) /* DamageRating */
     , (44805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44805,   1, True ) /* Stuck */
     , (44805,  12, True ) /* ReportCollisions */
     , (44805,  13, False) /* Ethereal */
     , (44805,  14, True ) /* GravityStatus */
     , (44805,  19, True ) /* Attackable */
     , (44805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44805,  39, 1.29999995231628) /* DefaultScale */
     , (44805,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44805,   1, 'Void Lord') /* Name */
     , (44805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44805,   1,   33559537) /* Setup */
     , (44805,   2,  150994945) /* MotionTable */
     , (44805,   3,  536870913) /* SoundTable */
     , (44805,   8,  100670398) /* Icon */
     , (44805,  22,  872415331) /* PhysicsEffectTable */
     , (44805, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44805, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44805, 8040, 4133158974, 186.3538, 129.2362, 32.44409, 0.9810681, 0, 0, -0.193663) /* PCAPRecordedLocation */
/* @teleloc 0xF65B003E [186.353800 129.236200 32.444090] 0.981068 0.000000 0.000000 -0.193663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44805, 8000, 3685988788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44805,   1, 240, 0, 0) /* Strength */
     , (44805,   2, 260, 0, 0) /* Endurance */
     , (44805,   3, 310, 0, 0) /* Quickness */
     , (44805,   4, 290, 0, 0) /* Coordination */
     , (44805,   5, 270, 0, 0) /* Focus */
     , (44805,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44805,   1,  2700, 0, 0, 2830) /* MaxHealth */
     , (44805,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (44805,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44805, 2, 48501,  1, 0, 0, False) /* Create Flaming Katar (48501) for Wield */
     , (44805, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (44805, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (44805, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (44805, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (44805, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44805, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (44805, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (44805, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (44805, 2, 47682,  1, 0, 0, False) /* Create Flaming Tachi (47682) for Wield */
     , (44805, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (44805, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (44805, 2, 47664,  1, 0, 0, False) /* Create Lightning Tachi (47664) for Wield */
     , (44805, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (44805, 2, 48266,  1, 0, 0, False) /* Create Arrow (48266) for Wield */
     , (44805, 2, 48285,  1, 0, 0, False) /* Create Arrow (48285) for Wield */
     , (44805, 2, 48304,  1, 0, 0, False) /* Create Arrow (48304) for Wield */
     , (44805, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
