DELETE FROM `weenie` WHERE `class_Id` = 42922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42922, 'ace42922-waterelemental', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42922,   1,         16) /* ItemType - Creature */
     , (42922,   2,         62) /* CreatureType - Elemental */
     , (42922,   6,        255) /* ItemsCapacity */
     , (42922,   7,        255) /* ContainersCapacity */
     , (42922,  16,          1) /* ItemUseable - No */
     , (42922,  25,        135) /* Level */
     , (42922,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42922, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42922, 307,          2) /* DamageRating */
     , (42922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42922,   1, True ) /* Stuck */
     , (42922,  12, True ) /* ReportCollisions */
     , (42922,  13, False) /* Ethereal */
     , (42922,  14, True ) /* GravityStatus */
     , (42922,  15, True ) /* LightsStatus */
     , (42922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42922,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 'Water Elemental') /* Name */
     , (42922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42922,   1,   33561057) /* Setup */
     , (42922,   2,  150995087) /* MotionTable */
     , (42922,   3,  536871067) /* SoundTable */
     , (42922,   8,  100672514) /* Icon */
     , (42922,  22,  872415363) /* PhysicsEffectTable */
     , (42922, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42922, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42922, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42922, 8040, 537855332, 129.032, -223.5, -59.592, 0.9878318, 0, 0, 0.155526) /* PCAPRecordedLocation */
/* @teleloc 0x200F0564 [129.032000 -223.500000 -59.592000] 0.987832 0.000000 0.000000 0.155526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42922, 8000, 3706735183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42922,   1, 160, 0, 0) /* Strength */
     , (42922,   2, 170, 0, 0) /* Endurance */
     , (42922,   3, 170, 0, 0) /* Quickness */
     , (42922,   4, 170, 0, 0) /* Coordination */
     , (42922,   5, 170, 0, 0) /* Focus */
     , (42922,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42922,   1,   985, 0, 0, 985) /* MaxHealth */
     , (42922,   3,   720, 0, 0, 720) /* MaxStamina */
     , (42922,   5,   610, 0, 0, 610) /* MaxMana */;
