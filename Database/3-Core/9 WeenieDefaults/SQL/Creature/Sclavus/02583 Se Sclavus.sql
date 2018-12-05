DELETE FROM `weenie` WHERE `class_Id` = 2583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2583, 'sclavusse', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583,   1,         16) /* ItemType - Creature */
     , (2583,   2,         26) /* CreatureType - Sclavus */
     , (2583,   6,        255) /* ItemsCapacity */
     , (2583,   7,        255) /* ContainersCapacity */
     , (2583,  16,          1) /* ItemUseable - No */
     , (2583,  25,         15) /* Level */
     , (2583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2583, 307,          5) /* DamageRating */
     , (2583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583,   1, True ) /* Stuck */
     , (2583,  12, True ) /* ReportCollisions */
     , (2583,  13, False) /* Ethereal */
     , (2583,  14, True ) /* GravityStatus */
     , (2583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583,   1, 'Se Sclavus') /* Name */
     , (2583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583,   1,   33555608) /* Setup */
     , (2583,   2,  150995048) /* MotionTable */
     , (2583,   3,  536870977) /* SoundTable */
     , (2583,   6,   67111936) /* PaletteBase */
     , (2583,   8,  100669120) /* Icon */
     , (2583,  22,  872415280) /* PhysicsEffectTable */
     , (2583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2583, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2583, 8040, 3110928401, 66.68023, 3.105319, 6.68, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB96D0011 [66.680230 3.105319 6.680000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583, 8000, 3710834907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2583,   1,  90, 0, 0) /* Strength */
     , (2583,   2,  60, 0, 0) /* Endurance */
     , (2583,   3,  80, 0, 0) /* Quickness */
     , (2583,   4,  90, 0, 0) /* Coordination */
     , (2583,   5,  40, 0, 0) /* Focus */
     , (2583,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2583,   1,    65, 0, 0, 65) /* MaxHealth */
     , (2583,   3,   110, 0, 0, 110) /* MaxStamina */
     , (2583,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2583, 67111941, 0, 0);
