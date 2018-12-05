DELETE FROM `weenie` WHERE `class_Id` = 41588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41588, 'ace41588-bronzegauntletlesserlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41588,   1,         16) /* ItemType - Creature */
     , (41588,   2,         99) /* CreatureType - GearKnight */
     , (41588,   6,        255) /* ItemsCapacity */
     , (41588,   7,        255) /* ContainersCapacity */
     , (41588,  16,          1) /* ItemUseable - No */
     , (41588,  25,         80) /* Level */
     , (41588,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41588, 307,          5) /* DamageRating */
     , (41588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41588,   1, True ) /* Stuck */
     , (41588,  12, True ) /* ReportCollisions */
     , (41588,  13, False) /* Ethereal */
     , (41588,  14, True ) /* GravityStatus */
     , (41588,  19, True ) /* Attackable */
     , (41588,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41588,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41588,   1, 'Bronze Gauntlet Lesser Lord') /* Name */
     , (41588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41588,   1,   33560840) /* Setup */
     , (41588,   2,  150995368) /* MotionTable */
     , (41588,   3,  536871123) /* SoundTable */
     , (41588,   8,  100674350) /* Icon */
     , (41588,  22,  872415269) /* PhysicsEffectTable */
     , (41588, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41588, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41588, 8040, 2287075369, 131.956, 12.2227, 31.5189, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88520029 [131.956000 12.222700 31.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41588, 8000, 3708433586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41588,   1, 310, 0, 0) /* Strength */
     , (41588,   2, 280, 0, 0) /* Endurance */
     , (41588,   3, 270, 0, 0) /* Quickness */
     , (41588,   4, 280, 0, 0) /* Coordination */
     , (41588,   5,  70, 0, 0) /* Focus */
     , (41588,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41588,   1,   460, 0, 0, 460) /* MaxHealth */
     , (41588,   3,   460, 0, 0, 460) /* MaxStamina */
     , (41588,   5,    70, 0, 0, 70) /* MaxMana */;
