DELETE FROM `weenie` WHERE `class_Id` = 1467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1467, 'mitefood', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467,   1,         16) /* ItemType - Creature */
     , (1467,   2,          7) /* CreatureType - Mite */
     , (1467,   6,        255) /* ItemsCapacity */
     , (1467,   7,        255) /* ContainersCapacity */
     , (1467,  16,          1) /* ItemUseable - No */
     , (1467,  25,          8) /* Level */
     , (1467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467,   1, True ) /* Stuck */
     , (1467,  12, True ) /* ReportCollisions */
     , (1467,  13, False) /* Ethereal */
     , (1467,  14, True ) /* GravityStatus */
     , (1467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467,   1, 'Mite Scamp') /* Name */
     , (1467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467,   1,   33558656) /* Setup */
     , (1467,   2,  150994955) /* MotionTable */
     , (1467,   3,  536870923) /* SoundTable */
     , (1467,   6,   67115137) /* PaletteBase */
     , (1467,   8,  100667448) /* Icon */
     , (1467,  22,  872415263) /* PhysicsEffectTable */
     , (1467, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1467, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1467, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 8040, 1723007263, 122.7302, 30.26113, -0.7950002, 0.9640017, 0, 0, 0.2658959) /* PCAPRecordedLocation */
/* @teleloc 0x66B3011F [122.730200 30.261130 -0.795000] 0.964002 0.000000 0.000000 0.265896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1467, 8000, 2931666193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1467,   1,  40, 0, 0) /* Strength */
     , (1467,   2,  70, 0, 0) /* Endurance */
     , (1467,   3,  80, 0, 0) /* Quickness */
     , (1467,   4,  80, 0, 0) /* Coordination */
     , (1467,   5,  60, 0, 0) /* Focus */
     , (1467,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1467,   1,    10, 0, 0, 45) /* MaxHealth */
     , (1467,   3,    10, 0, 0, 220) /* MaxStamina */
     , (1467,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1467, 67115137, 0, 0);
