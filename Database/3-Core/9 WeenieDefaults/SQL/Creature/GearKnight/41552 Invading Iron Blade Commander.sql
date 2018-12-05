DELETE FROM `weenie` WHERE `class_Id` = 41552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41552, 'ace41552-invadingironbladecommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41552,   1,         16) /* ItemType - Creature */
     , (41552,   2,         99) /* CreatureType - GearKnight */
     , (41552,   6,        255) /* ItemsCapacity */
     , (41552,   7,        255) /* ContainersCapacity */
     , (41552,  16,          1) /* ItemUseable - No */
     , (41552,  25,        185) /* Level */
     , (41552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41552, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41552, 307,          5) /* DamageRating */
     , (41552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41552,   1, True ) /* Stuck */
     , (41552,  12, True ) /* ReportCollisions */
     , (41552,  13, False) /* Ethereal */
     , (41552,  14, True ) /* GravityStatus */
     , (41552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41552,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41552,   1, 'Invading Iron Blade Commander') /* Name */
     , (41552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41552,   1,   33560857) /* Setup */
     , (41552,   2,  150995368) /* MotionTable */
     , (41552,   3,  536871123) /* SoundTable */
     , (41552,   8,  100674350) /* Icon */
     , (41552,  22,  872415269) /* PhysicsEffectTable */
     , (41552, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41552, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41552, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41552, 8040, 561119261, 73.3125, 118.708, 169.9003, -0.8212658, 0, 0, 0.5705458) /* PCAPRecordedLocation */
/* @teleloc 0x2172001D [73.312500 118.708000 169.900300] -0.821266 0.000000 0.000000 0.570546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41552, 8000, 3706643056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41552,   1, 465, 0, 0) /* Strength */
     , (41552,   2, 415, 0, 0) /* Endurance */
     , (41552,   3, 370, 0, 0) /* Quickness */
     , (41552,   4, 405, 0, 0) /* Coordination */
     , (41552,   5,  85, 0, 0) /* Focus */
     , (41552,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41552,   1,  5208, 0, 0, 5208) /* MaxHealth */
     , (41552,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (41552,   5,    85, 0, 0, 85) /* MaxMana */;
