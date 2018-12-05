DELETE FROM `weenie` WHERE `class_Id` = 41531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41531, 'ace41531-invadingsilverscopeknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41531,   1,         16) /* ItemType - Creature */
     , (41531,   2,         99) /* CreatureType - GearKnight */
     , (41531,   6,        255) /* ItemsCapacity */
     , (41531,   7,        255) /* ContainersCapacity */
     , (41531,  16,          1) /* ItemUseable - No */
     , (41531,  25,        185) /* Level */
     , (41531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41531, 307,          5) /* DamageRating */
     , (41531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41531,   1, True ) /* Stuck */
     , (41531,  12, True ) /* ReportCollisions */
     , (41531,  13, False) /* Ethereal */
     , (41531,  14, True ) /* GravityStatus */
     , (41531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41531,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41531,   1, 'Invading Silver Scope Knight') /* Name */
     , (41531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41531,   1,   33560844) /* Setup */
     , (41531,   2,  150995368) /* MotionTable */
     , (41531,   3,  536871123) /* SoundTable */
     , (41531,   8,  100674350) /* Icon */
     , (41531,  22,  872415269) /* PhysicsEffectTable */
     , (41531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41531, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41531, 8040, 561053732, 111.7584, 81.50378, 153.3212, 0.9997879, 0, 0, -0.0205944) /* PCAPRecordedLocation */
/* @teleloc 0x21710024 [111.758400 81.503780 153.321200] 0.999788 0.000000 0.000000 -0.020594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41531, 8000, 3706289976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41531,   1, 465, 0, 0) /* Strength */
     , (41531,   2, 415, 0, 0) /* Endurance */
     , (41531,   3, 370, 0, 0) /* Quickness */
     , (41531,   4, 405, 0, 0) /* Coordination */
     , (41531,   5,  85, 0, 0) /* Focus */
     , (41531,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41531,   1,   808, 0, 0, 808) /* MaxHealth */
     , (41531,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (41531,   5,    85, 0, 0, 85) /* MaxMana */;
