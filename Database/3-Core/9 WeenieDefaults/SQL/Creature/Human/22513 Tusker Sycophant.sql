DELETE FROM `weenie` WHERE `class_Id` = 22513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22513, 'humantuskersycophant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22513,   1,         16) /* ItemType - Creature */
     , (22513,   2,         31) /* CreatureType - Human */
     , (22513,   6,        255) /* ItemsCapacity */
     , (22513,   7,        255) /* ContainersCapacity */
     , (22513,  16,          1) /* ItemUseable - No */
     , (22513,  25,        100) /* Level */
     , (22513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22513, 113,          2) /* Gender - Female */
     , (22513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22513, 188,          1) /* HeritageGroup - Aluvian */
     , (22513, 307,          5) /* DamageRating */
     , (22513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22513,   1, True ) /* Stuck */
     , (22513,  12, True ) /* ReportCollisions */
     , (22513,  13, False) /* Ethereal */
     , (22513,  14, True ) /* GravityStatus */
     , (22513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22513,   1, 'Tusker Sycophant') /* Name */
     , (22513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22513,   1,   33554510) /* Setup */
     , (22513,   2,  150994945) /* MotionTable */
     , (22513,   3,  536870914) /* SoundTable */
     , (22513,   8,  100667446) /* Icon */
     , (22513,   9,   83890276) /* EyesTexture */
     , (22513,  10,   83890314) /* NoseTexture */
     , (22513,  11,   83890327) /* MouthTexture */
     , (22513,  15,   67116987) /* HairPalette */
     , (22513,  16,   67109567) /* EyesPalette */
     , (22513,  17,   67109560) /* SkinPalette */
     , (22513,  22,  872415236) /* PhysicsEffectTable */
     , (22513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22513, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22513, 8040, 4084072505, 179.4309, 21.0925, 12.005, -0.8184659, 0, 0, -0.5745551) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0039 [179.430900 21.092500 12.005000] -0.818466 0.000000 0.000000 -0.574555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22513, 8000, 3690480046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22513,   1, 230, 0, 0) /* Strength */
     , (22513,   2, 150, 0, 0) /* Endurance */
     , (22513,   3, 220, 0, 0) /* Quickness */
     , (22513,   4, 220, 0, 0) /* Coordination */
     , (22513,   5, 140, 0, 0) /* Focus */
     , (22513,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22513,   1,   200, 0, 0, 200) /* MaxHealth */
     , (22513,   3,   320, 0, 0, 320) /* MaxStamina */
     , (22513,   5,   140, 0, 0, 140) /* MaxMana */;
