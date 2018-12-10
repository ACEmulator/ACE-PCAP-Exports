DELETE FROM `weenie` WHERE `class_Id` = 7124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7124, 'zombiedarkmagus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7124,   1,         16) /* ItemType - Creature */
     , (7124,   2,         14) /* CreatureType - Undead */
     , (7124,   6,        255) /* ItemsCapacity */
     , (7124,   7,        255) /* ContainersCapacity */
     , (7124,  16,          1) /* ItemUseable - No */
     , (7124,  25,         80) /* Level */
     , (7124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7124, 307,          5) /* DamageRating */
     , (7124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7124,   1, True ) /* Stuck */
     , (7124,  12, True ) /* ReportCollisions */
     , (7124,  13, False) /* Ethereal */
     , (7124,  14, True ) /* GravityStatus */
     , (7124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7124,   1, 'Dark Magus') /* Name */
     , (7124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7124,   1,   33554839) /* Setup */
     , (7124,   2,  150994967) /* MotionTable */
     , (7124,   3,  536870934) /* SoundTable */
     , (7124,   6,   67110722) /* PaletteBase */
     , (7124,   8,  100667942) /* Icon */
     , (7124,  22,  872415272) /* PhysicsEffectTable */
     , (7124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7124, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7124, 8040, 2451701776, 45.33732, 177.4008, 105.4354, 0.02889203, 0, 0, -0.9995825) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.337320 177.400800 105.435400] 0.028892 0.000000 0.000000 -0.999583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7124, 8000, 3685721521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7124,   1, 110, 0, 0) /* Strength */
     , (7124,   2, 120, 0, 0) /* Endurance */
     , (7124,   3, 100, 0, 0) /* Quickness */
     , (7124,   4, 150, 0, 0) /* Coordination */
     , (7124,   5, 185, 0, 0) /* Focus */
     , (7124,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7124,   1,   300, 0, 0, 300) /* MaxHealth */
     , (7124,   3,   420, 0, 0, 420) /* MaxStamina */
     , (7124,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7124, 67113037, 0, 0);
