DELETE FROM `weenie` WHERE `class_Id` = 41842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41842, 'ace41842-reinforcementsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41842,   1,         16) /* ItemType - Creature */
     , (41842,   2,         31) /* CreatureType - Human */
     , (41842,   6,        255) /* ItemsCapacity */
     , (41842,   7,        255) /* ContainersCapacity */
     , (41842,  16,          1) /* ItemUseable - No */
     , (41842,  25,        215) /* Level */
     , (41842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41842, 113,          1) /* Gender - Male */
     , (41842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41842, 188,          1) /* HeritageGroup - Aluvian */
     , (41842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41842,   1, True ) /* Stuck */
     , (41842,  12, True ) /* ReportCollisions */
     , (41842,  13, False) /* Ethereal */
     , (41842,  14, True ) /* GravityStatus */
     , (41842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41842,   1, 'Reinforcement Soldier') /* Name */
     , (41842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41842,   1,   33554433) /* Setup */
     , (41842,   2,  150994945) /* MotionTable */
     , (41842,   3,  536870913) /* SoundTable */
     , (41842,   8,  100667446) /* Icon */
     , (41842,   9,   83890513) /* EyesTexture */
     , (41842,  10,   83890554) /* NoseTexture */
     , (41842,  11,   83890655) /* MouthTexture */
     , (41842,  15,   67117028) /* HairPalette */
     , (41842,  16,   67109565) /* EyesPalette */
     , (41842,  17,   67109558) /* SkinPalette */
     , (41842,  22,  872415236) /* PhysicsEffectTable */
     , (41842, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41842, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41842, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41842, 8040, 1040842797, 122.6864, 96.65267, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [122.686400 96.652670 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41842, 8000, 2447936072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41842,   1,  1530, 0, 0, 1530) /* MaxHealth */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41842, 0, 16794145)
     , (41842, 1, 16794157)
     , (41842, 2, 16794148)
     , (41842, 3, 16794152)
     , (41842, 4, 16794154)
     , (41842, 5, 16794156)
     , (41842, 6, 16794147)
     , (41842, 7, 16794153)
     , (41842, 8, 16794155)
     , (41842, 9, 16794141)
     , (41842, 10, 16794150)
     , (41842, 11, 16794139)
     , (41842, 12, 16794144)
     , (41842, 13, 16794151)
     , (41842, 14, 16794140)
     , (41842, 15, 16794143)
     , (41842, 16, 16794149);
