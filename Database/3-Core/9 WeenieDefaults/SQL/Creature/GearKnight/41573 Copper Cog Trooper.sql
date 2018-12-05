DELETE FROM `weenie` WHERE `class_Id` = 41573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41573, 'ace41573-coppercogtrooper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41573,   1,         16) /* ItemType - Creature */
     , (41573,   2,         99) /* CreatureType - GearKnight */
     , (41573,   6,        255) /* ItemsCapacity */
     , (41573,   7,        255) /* ContainersCapacity */
     , (41573,  16,          1) /* ItemUseable - No */
     , (41573,  25,         80) /* Level */
     , (41573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41573, 307,          5) /* DamageRating */
     , (41573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41573,   1, True ) /* Stuck */
     , (41573,  12, True ) /* ReportCollisions */
     , (41573,  13, False) /* Ethereal */
     , (41573,  14, True ) /* GravityStatus */
     , (41573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41573,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41573,   1, 'Copper Cog Trooper') /* Name */
     , (41573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41573,   1,   33560842) /* Setup */
     , (41573,   2,  150995368) /* MotionTable */
     , (41573,   3,  536871123) /* SoundTable */
     , (41573,   8,  100674350) /* Icon */
     , (41573,  22,  872415269) /* PhysicsEffectTable */
     , (41573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41573, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41573, 8040, 2270298150, 108.9976, 135.175, -0.8939999, -0.849727, 0, 0, -0.527223) /* PCAPRecordedLocation */
/* @teleloc 0x87520026 [108.997600 135.175000 -0.894000] -0.849727 0.000000 0.000000 -0.527223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41573, 8000, 3709161826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41573,   1, 280, 0, 0) /* Strength */
     , (41573,   2, 250, 0, 0) /* Endurance */
     , (41573,   3, 230, 0, 0) /* Quickness */
     , (41573,   4, 240, 0, 0) /* Coordination */
     , (41573,   5,  70, 0, 0) /* Focus */
     , (41573,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41573,   1,   325, 0, 0, 325) /* MaxHealth */
     , (41573,   3,   430, 0, 0, 430) /* MaxStamina */
     , (41573,   5,    70, 0, 0, 70) /* MaxMana */;
