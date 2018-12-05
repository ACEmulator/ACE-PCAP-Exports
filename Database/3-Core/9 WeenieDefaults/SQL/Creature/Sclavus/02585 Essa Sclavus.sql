DELETE FROM `weenie` WHERE `class_Id` = 2585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2585, 'sclavusessa', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585,   1,         16) /* ItemType - Creature */
     , (2585,   2,         26) /* CreatureType - Sclavus */
     , (2585,   6,        255) /* ItemsCapacity */
     , (2585,   7,        255) /* ContainersCapacity */
     , (2585,  16,          1) /* ItemUseable - No */
     , (2585,  25,         30) /* Level */
     , (2585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2585, 307,          5) /* DamageRating */
     , (2585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585,   1, True ) /* Stuck */
     , (2585,  12, True ) /* ReportCollisions */
     , (2585,  13, False) /* Ethereal */
     , (2585,  14, True ) /* GravityStatus */
     , (2585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585,   1, 'Essa Sclavus') /* Name */
     , (2585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585,   1,   33555608) /* Setup */
     , (2585,   2,  150995048) /* MotionTable */
     , (2585,   3,  536870977) /* SoundTable */
     , (2585,   6,   67111936) /* PaletteBase */
     , (2585,   8,  100669120) /* Icon */
     , (2585,  22,  872415280) /* PhysicsEffectTable */
     , (2585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2585, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2585, 8040, 3764322308, 20.7682, 79.51938, 12, -0.242776, 0, 0, -0.9700824) /* PCAPRecordedLocation */
/* @teleloc 0xE05F0004 [20.768200 79.519380 12.000000] -0.242776 0.000000 0.000000 -0.970082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585, 8000, 3692168862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2585,   1, 110, 0, 0) /* Strength */
     , (2585,   2,  80, 0, 0) /* Endurance */
     , (2585,   3, 100, 0, 0) /* Quickness */
     , (2585,   4, 110, 0, 0) /* Coordination */
     , (2585,   5,  60, 0, 0) /* Focus */
     , (2585,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2585,   1,   105, 0, 0, 105) /* MaxHealth */
     , (2585,   3,   180, 0, 0, 180) /* MaxStamina */
     , (2585,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585, 67111939, 0, 0);
