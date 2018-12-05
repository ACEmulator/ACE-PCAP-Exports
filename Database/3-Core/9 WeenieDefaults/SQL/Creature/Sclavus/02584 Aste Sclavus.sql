DELETE FROM `weenie` WHERE `class_Id` = 2584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2584, 'sclavusaste', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584,   1,         16) /* ItemType - Creature */
     , (2584,   2,         26) /* CreatureType - Sclavus */
     , (2584,   6,        255) /* ItemsCapacity */
     , (2584,   7,        255) /* ContainersCapacity */
     , (2584,  16,          1) /* ItemUseable - No */
     , (2584,  25,         20) /* Level */
     , (2584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2584, 307,          5) /* DamageRating */
     , (2584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584,   1, True ) /* Stuck */
     , (2584,  12, True ) /* ReportCollisions */
     , (2584,  13, False) /* Ethereal */
     , (2584,  14, True ) /* GravityStatus */
     , (2584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584,  39, 1.01999998092651) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584,   1, 'Aste Sclavus') /* Name */
     , (2584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584,   1,   33555608) /* Setup */
     , (2584,   2,  150995048) /* MotionTable */
     , (2584,   3,  536870977) /* SoundTable */
     , (2584,   8,  100669120) /* Icon */
     , (2584,  22,  872415280) /* PhysicsEffectTable */
     , (2584, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2584, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2584, 8040, 3764387851, 25.05415, 49.84745, 11.7582, 0.2518203, 0, 0, -0.967774) /* PCAPRecordedLocation */
/* @teleloc 0xE060000B [25.054150 49.847450 11.758200] 0.251820 0.000000 0.000000 -0.967774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584, 8000, 3692158699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2584,   1, 100, 0, 0) /* Strength */
     , (2584,   2,  70, 0, 0) /* Endurance */
     , (2584,   3,  90, 0, 0) /* Quickness */
     , (2584,   4, 100, 0, 0) /* Coordination */
     , (2584,   5,  50, 0, 0) /* Focus */
     , (2584,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2584,   1,    85, 0, 0, 85) /* MaxHealth */
     , (2584,   3,   150, 0, 0, 150) /* MaxStamina */
     , (2584,   5,    90, 0, 0, 90) /* MaxMana */;
