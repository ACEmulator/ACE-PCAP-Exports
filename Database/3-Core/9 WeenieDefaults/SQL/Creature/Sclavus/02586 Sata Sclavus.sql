DELETE FROM `weenie` WHERE `class_Id` = 2586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2586, 'sclavussata', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586,   1,         16) /* ItemType - Creature */
     , (2586,   2,         26) /* CreatureType - Sclavus */
     , (2586,   6,        255) /* ItemsCapacity */
     , (2586,   7,        255) /* ContainersCapacity */
     , (2586,  16,          1) /* ItemUseable - No */
     , (2586,  25,         60) /* Level */
     , (2586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2586, 307,          5) /* DamageRating */
     , (2586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586,   1, True ) /* Stuck */
     , (2586,  12, True ) /* ReportCollisions */
     , (2586,  13, False) /* Ethereal */
     , (2586,  14, True ) /* GravityStatus */
     , (2586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586,   1, 'Sata Sclavus') /* Name */
     , (2586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586,   1,   33555608) /* Setup */
     , (2586,   2,  150995048) /* MotionTable */
     , (2586,   3,  536870977) /* SoundTable */
     , (2586,   6,   67111936) /* PaletteBase */
     , (2586,   8,  100669120) /* Icon */
     , (2586,  22,  872415280) /* PhysicsEffectTable */
     , (2586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2586, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2586, 8040, 1486749739, 143.0914, 61.40401, 16.15828, 0.1749406, 0, 0, -0.984579) /* PCAPRecordedLocation */
/* @teleloc 0x589E002B [143.091400 61.404010 16.158280] 0.174941 0.000000 0.000000 -0.984579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586, 8000, 3686791173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2586,   1, 160, 0, 0) /* Strength */
     , (2586,   2, 130, 0, 0) /* Endurance */
     , (2586,   3, 150, 0, 0) /* Quickness */
     , (2586,   4, 160, 0, 0) /* Coordination */
     , (2586,   5, 110, 0, 0) /* Focus */
     , (2586,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2586,   1,   165, 0, 0, 165) /* MaxHealth */
     , (2586,   3,   300, 0, 0, 300) /* MaxStamina */
     , (2586,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586, 67111940, 0, 0);
