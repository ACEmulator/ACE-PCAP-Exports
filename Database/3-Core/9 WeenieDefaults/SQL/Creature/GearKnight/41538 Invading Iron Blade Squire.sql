DELETE FROM `weenie` WHERE `class_Id` = 41538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41538, 'ace41538-invadingironbladesquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41538,   1,         16) /* ItemType - Creature */
     , (41538,   2,         99) /* CreatureType - GearKnight */
     , (41538,   6,        255) /* ItemsCapacity */
     , (41538,   7,        255) /* ContainersCapacity */
     , (41538,  16,          1) /* ItemUseable - No */
     , (41538,  25,        160) /* Level */
     , (41538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41538, 307,          5) /* DamageRating */
     , (41538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41538,   1, True ) /* Stuck */
     , (41538,  12, True ) /* ReportCollisions */
     , (41538,  13, False) /* Ethereal */
     , (41538,  14, True ) /* GravityStatus */
     , (41538,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41538,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41538,   1, 'Invading Iron Blade Squire') /* Name */
     , (41538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41538,   1,   33560841) /* Setup */
     , (41538,   2,  150995368) /* MotionTable */
     , (41538,   3,  536871123) /* SoundTable */
     , (41538,   8,  100674350) /* Icon */
     , (41538,  22,  872415269) /* PhysicsEffectTable */
     , (41538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41538, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41538, 8040, 577765377, 8.042219, 4.279298, 164.8736, -0.105266, 0, 0, -0.9944441) /* PCAPRecordedLocation */
/* @teleloc 0x22700001 [8.042219 4.279298 164.873600] -0.105266 0.000000 0.000000 -0.994444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41538, 8000, 3706483233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41538,   1, 445, 0, 0) /* Strength */
     , (41538,   2, 400, 0, 0) /* Endurance */
     , (41538,   3, 350, 0, 0) /* Quickness */
     , (41538,   4, 380, 0, 0) /* Coordination */
     , (41538,   5,  85, 0, 0) /* Focus */
     , (41538,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41538,   1,   720, 0, 0, 720) /* MaxHealth */
     , (41538,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (41538,   5,    85, 0, 0, 85) /* MaxMana */;
