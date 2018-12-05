DELETE FROM `weenie` WHERE `class_Id` = 41572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41572, 'ace41572-bronzegauntlettrooper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41572,   1,         16) /* ItemType - Creature */
     , (41572,   2,         99) /* CreatureType - GearKnight */
     , (41572,   6,        255) /* ItemsCapacity */
     , (41572,   7,        255) /* ContainersCapacity */
     , (41572,  16,          1) /* ItemUseable - No */
     , (41572,  25,         80) /* Level */
     , (41572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41572, 307,          5) /* DamageRating */
     , (41572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41572,   1, True ) /* Stuck */
     , (41572,  12, True ) /* ReportCollisions */
     , (41572,  13, False) /* Ethereal */
     , (41572,  14, True ) /* GravityStatus */
     , (41572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41572,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41572,   1, 'Bronze Gauntlet Trooper') /* Name */
     , (41572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41572,   1,   33560840) /* Setup */
     , (41572,   2,  150995368) /* MotionTable */
     , (41572,   3,  536871123) /* SoundTable */
     , (41572,   8,  100674350) /* Icon */
     , (41572,  22,  872415269) /* PhysicsEffectTable */
     , (41572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41572, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41572, 8040, 2270363670, 55.6049, 138.7541, 6.9351, 0.789404, 0, 0, 0.613874) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [55.604900 138.754100 6.935100] 0.789404 0.000000 0.000000 0.613874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41572, 8000, 3709162157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41572,   1, 280, 0, 0) /* Strength */
     , (41572,   2, 250, 0, 0) /* Endurance */
     , (41572,   3, 230, 0, 0) /* Quickness */
     , (41572,   4, 240, 0, 0) /* Coordination */
     , (41572,   5,  70, 0, 0) /* Focus */
     , (41572,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41572,   1,   325, 0, 0, 325) /* MaxHealth */
     , (41572,   3,   430, 0, 0, 430) /* MaxStamina */
     , (41572,   5,    70, 0, 0, 70) /* MaxMana */;
