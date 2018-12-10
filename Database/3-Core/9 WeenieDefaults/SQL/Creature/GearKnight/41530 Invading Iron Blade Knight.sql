DELETE FROM `weenie` WHERE `class_Id` = 41530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41530, 'ace41530-invadingironbladeknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41530,   1,         16) /* ItemType - Creature */
     , (41530,   2,         99) /* CreatureType - GearKnight */
     , (41530,   6,        255) /* ItemsCapacity */
     , (41530,   7,        255) /* ContainersCapacity */
     , (41530,  16,          1) /* ItemUseable - No */
     , (41530,  25,        185) /* Level */
     , (41530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41530, 307,          5) /* DamageRating */
     , (41530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41530,   1, True ) /* Stuck */
     , (41530,  12, True ) /* ReportCollisions */
     , (41530,  13, False) /* Ethereal */
     , (41530,  14, True ) /* GravityStatus */
     , (41530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41530,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41530,   1, 'Invading Iron Blade Knight') /* Name */
     , (41530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41530,   1,   33560841) /* Setup */
     , (41530,   2,  150995368) /* MotionTable */
     , (41530,   3,  536871123) /* SoundTable */
     , (41530,   8,  100674350) /* Icon */
     , (41530,  22,  872415269) /* PhysicsEffectTable */
     , (41530, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41530, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41530, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41530, 8040, 577765382, 14.10378, 129.364, 148.744, -0.8268846, 0, 0, -0.5623717) /* PCAPRecordedLocation */
/* @teleloc 0x22700006 [14.103780 129.364000 148.744000] -0.826885 0.000000 0.000000 -0.562372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41530, 8000, 3706483190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41530,   1, 465, 0, 0) /* Strength */
     , (41530,   2, 415, 0, 0) /* Endurance */
     , (41530,   3, 370, 0, 0) /* Quickness */
     , (41530,   4, 405, 0, 0) /* Coordination */
     , (41530,   5,  85, 0, 0) /* Focus */
     , (41530,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41530,   1,   808, 0, 0, 808) /* MaxHealth */
     , (41530,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (41530,   5,    85, 0, 0, 85) /* MaxMana */;
