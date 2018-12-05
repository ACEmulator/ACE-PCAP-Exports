DELETE FROM `weenie` WHERE `class_Id` = 42368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42368, 'ace42368-invadingcoppercogknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42368,   1,         16) /* ItemType - Creature */
     , (42368,   2,         99) /* CreatureType - GearKnight */
     , (42368,   6,        255) /* ItemsCapacity */
     , (42368,   7,        255) /* ContainersCapacity */
     , (42368,  16,          1) /* ItemUseable - No */
     , (42368,  25,        185) /* Level */
     , (42368,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42368, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42368, 307,          5) /* DamageRating */
     , (42368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42368,   1, True ) /* Stuck */
     , (42368,  12, True ) /* ReportCollisions */
     , (42368,  13, False) /* Ethereal */
     , (42368,  14, True ) /* GravityStatus */
     , (42368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42368,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42368,   1, 'Invading Copper Cog Knight') /* Name */
     , (42368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42368,   1,   33560842) /* Setup */
     , (42368,   2,  150995368) /* MotionTable */
     , (42368,   3,  536871123) /* SoundTable */
     , (42368,   8,  100674350) /* Icon */
     , (42368,  22,  872415269) /* PhysicsEffectTable */
     , (42368, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42368, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42368, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42368, 8040, 561119834, 7.87349, 113.896, 144.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2172025A [7.873490 113.896000 144.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42368, 8000, 3707067650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42368,   1, 465, 0, 0) /* Strength */
     , (42368,   2, 415, 0, 0) /* Endurance */
     , (42368,   3, 370, 0, 0) /* Quickness */
     , (42368,   4, 405, 0, 0) /* Coordination */
     , (42368,   5,  85, 0, 0) /* Focus */
     , (42368,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42368,   1,   808, 0, 0, 808) /* MaxHealth */
     , (42368,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (42368,   5,    85, 0, 0, 85) /* MaxMana */;
