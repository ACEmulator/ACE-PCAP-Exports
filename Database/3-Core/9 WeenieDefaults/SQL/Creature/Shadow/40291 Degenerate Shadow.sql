DELETE FROM `weenie` WHERE `class_Id` = 40291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40291, 'ace40291-degenerateshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40291,   1,         16) /* ItemType - Creature */
     , (40291,   2,         22) /* CreatureType - Shadow */
     , (40291,   6,        255) /* ItemsCapacity */
     , (40291,   7,        255) /* ContainersCapacity */
     , (40291,  16,          1) /* ItemUseable - No */
     , (40291,  25,        185) /* Level */
     , (40291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40291, 113,          2) /* Gender - Female */
     , (40291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40291, 188,          1) /* HeritageGroup - Aluvian */
     , (40291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40291,   1, True ) /* Stuck */
     , (40291,  12, True ) /* ReportCollisions */
     , (40291,  13, False) /* Ethereal */
     , (40291,  14, True ) /* GravityStatus */
     , (40291,  19, True ) /* Attackable */
     , (40291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40291,   1, 'Degenerate Shadow') /* Name */
     , (40291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40291,   1,   33554510) /* Setup */
     , (40291,   2,  150994945) /* MotionTable */
     , (40291,   3,  536870914) /* SoundTable */
     , (40291,   8,  100670398) /* Icon */
     , (40291,   9,   83890263) /* EyesTexture */
     , (40291,  10,   83890289) /* NoseTexture */
     , (40291,  11,   83890356) /* MouthTexture */
     , (40291,  15,   67116983) /* HairPalette */
     , (40291,  16,   67109564) /* EyesPalette */
     , (40291,  17,   67109561) /* SkinPalette */
     , (40291,  22,  872415331) /* PhysicsEffectTable */
     , (40291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40291, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40291, 8040, 3337289778, 149.0273, 28.63736, 0.004999995, -0.9111266, 0, 0, -0.4121267) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [149.027300 28.637360 0.005000] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40291, 8000, 3359745654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40291,   1,    10, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40291, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (40291, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
