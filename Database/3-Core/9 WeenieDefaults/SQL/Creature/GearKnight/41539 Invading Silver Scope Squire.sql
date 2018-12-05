DELETE FROM `weenie` WHERE `class_Id` = 41539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41539, 'ace41539-invadingsilverscopesquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41539,   1,         16) /* ItemType - Creature */
     , (41539,   2,         99) /* CreatureType - GearKnight */
     , (41539,   6,        255) /* ItemsCapacity */
     , (41539,   7,        255) /* ContainersCapacity */
     , (41539,  16,          1) /* ItemUseable - No */
     , (41539,  25,        160) /* Level */
     , (41539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41539, 307,          5) /* DamageRating */
     , (41539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41539,   1, True ) /* Stuck */
     , (41539,  12, True ) /* ReportCollisions */
     , (41539,  13, False) /* Ethereal */
     , (41539,  14, True ) /* GravityStatus */
     , (41539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41539,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41539,   1, 'Invading Silver Scope Squire') /* Name */
     , (41539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41539,   1,   33560844) /* Setup */
     , (41539,   2,  150995368) /* MotionTable */
     , (41539,   3,  536871123) /* SoundTable */
     , (41539,   8,  100674350) /* Icon */
     , (41539,  22,  872415269) /* PhysicsEffectTable */
     , (41539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41539, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41539, 8040, 577765380, 4.15097, 94.43031, 144.7458, 0.113087, 0, 0, -0.9935851) /* PCAPRecordedLocation */
/* @teleloc 0x22700004 [4.150970 94.430310 144.745800] 0.113087 0.000000 0.000000 -0.993585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41539, 8000, 3706595122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41539,   1, 445, 0, 0) /* Strength */
     , (41539,   2, 400, 0, 0) /* Endurance */
     , (41539,   3, 350, 0, 0) /* Quickness */
     , (41539,   4, 380, 0, 0) /* Coordination */
     , (41539,   5,  85, 0, 0) /* Focus */
     , (41539,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41539,   1,   720, 0, 0, 720) /* MaxHealth */
     , (41539,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (41539,   5,    85, 0, 0, 85) /* MaxMana */;
