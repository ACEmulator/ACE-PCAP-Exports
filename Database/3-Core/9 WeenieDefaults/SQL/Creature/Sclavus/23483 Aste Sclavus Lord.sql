DELETE FROM `weenie` WHERE `class_Id` = 23483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23483, 'sclavusastelord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23483,   1,         16) /* ItemType - Creature */
     , (23483,   2,         26) /* CreatureType - Sclavus */
     , (23483,   6,        255) /* ItemsCapacity */
     , (23483,   7,        255) /* ContainersCapacity */
     , (23483,  16,          1) /* ItemUseable - No */
     , (23483,  25,        100) /* Level */
     , (23483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23483, 307,          5) /* DamageRating */
     , (23483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23483,   1, True ) /* Stuck */
     , (23483,  12, True ) /* ReportCollisions */
     , (23483,  13, False) /* Ethereal */
     , (23483,  14, True ) /* GravityStatus */
     , (23483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23483,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23483,   1, 'Aste Sclavus Lord') /* Name */
     , (23483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23483,   1,   33555608) /* Setup */
     , (23483,   2,  150995048) /* MotionTable */
     , (23483,   3,  536870977) /* SoundTable */
     , (23483,   8,  100669120) /* Icon */
     , (23483,  22,  872415280) /* PhysicsEffectTable */
     , (23483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23483, 8040, 860422166, 66.11784, 124.7634, 5.906772, 0.3910566, 0, 0, -0.9203666) /* PCAPRecordedLocation */
/* @teleloc 0x33490016 [66.117840 124.763400 5.906772] 0.391057 0.000000 0.000000 -0.920367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23483, 8000, 3701512259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23483,   1, 180, 0, 0) /* Strength */
     , (23483,   2, 150, 0, 0) /* Endurance */
     , (23483,   3, 170, 0, 0) /* Quickness */
     , (23483,   4, 180, 0, 0) /* Coordination */
     , (23483,   5, 130, 0, 0) /* Focus */
     , (23483,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23483,   1,   325, 0, 0, 325) /* MaxHealth */
     , (23483,   3,   450, 0, 0, 450) /* MaxStamina */
     , (23483,   5,   350, 0, 0, 350) /* MaxMana */;
