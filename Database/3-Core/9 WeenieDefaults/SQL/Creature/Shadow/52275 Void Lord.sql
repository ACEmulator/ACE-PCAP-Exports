DELETE FROM `weenie` WHERE `class_Id` = 52275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52275, 'ace52275-voidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52275,   1,         16) /* ItemType - Creature */
     , (52275,   2,         22) /* CreatureType - Shadow */
     , (52275,   6,        255) /* ItemsCapacity */
     , (52275,   7,        255) /* ContainersCapacity */
     , (52275,  16,          1) /* ItemUseable - No */
     , (52275,  25,        240) /* Level */
     , (52275,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52275, 113,          1) /* Gender - Male */
     , (52275, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52275,   1, True ) /* Stuck */
     , (52275,  12, True ) /* ReportCollisions */
     , (52275,  13, False) /* Ethereal */
     , (52275,  14, True ) /* GravityStatus */
     , (52275,  19, True ) /* Attackable */
     , (52275,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52275,  39, 1.29999995231628) /* DefaultScale */
     , (52275,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52275,   1, 'Void Lord') /* Name */
     , (52275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52275,   1,   33559537) /* Setup */
     , (52275,   2,  150994945) /* MotionTable */
     , (52275,   3,  536870913) /* SoundTable */
     , (52275,   8,  100670398) /* Icon */
     , (52275,  22,  872415331) /* PhysicsEffectTable */
     , (52275, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52275, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52275, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52275, 8040, 4133158968, 146.6884, 190.43, 20.00325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0038 [146.688400 190.430000 20.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52275, 8000, 3360297150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52275,   1,    10, 0, 0, 2830) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52275, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (52275, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (52275, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (52275, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (52275, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (52275, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (52275, 2, 47682,  1, 0, 0, False) /* Create Flaming Tachi (47682) for Wield */
     , (52275, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (52275, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (52275, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (52275, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (52275, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (52275, 2, 48266,  1, 0, 0, False) /* Create Arrow (48266) for Wield */
     , (52275, 2, 48285,  1, 0, 0, False) /* Create Arrow (48285) for Wield */
     , (52275, 2, 48501,  1, 0, 0, False) /* Create Flaming Katar (48501) for Wield */;
