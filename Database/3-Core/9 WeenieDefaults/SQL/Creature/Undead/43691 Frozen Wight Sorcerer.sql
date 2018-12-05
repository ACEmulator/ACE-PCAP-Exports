DELETE FROM `weenie` WHERE `class_Id` = 43691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43691, 'ace43691-frozenwightsorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43691,   1,         16) /* ItemType - Creature */
     , (43691,   2,         14) /* CreatureType - Undead */
     , (43691,   6,        255) /* ItemsCapacity */
     , (43691,   7,        255) /* ContainersCapacity */
     , (43691,  16,          1) /* ItemUseable - No */
     , (43691,  25,        240) /* Level */
     , (43691,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43691, 307,         10) /* DamageRating */
     , (43691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43691,   1, True ) /* Stuck */
     , (43691,  12, True ) /* ReportCollisions */
     , (43691,  13, False) /* Ethereal */
     , (43691,  14, True ) /* GravityStatus */
     , (43691,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43691,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43691,   1, 'Frozen Wight Sorcerer') /* Name */
     , (43691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43691,   1,   33561142) /* Setup */
     , (43691,   2,  150994967) /* MotionTable */
     , (43691,   3,  536870934) /* SoundTable */
     , (43691,   6,   67110722) /* PaletteBase */
     , (43691,   8,  100667942) /* Icon */
     , (43691,  22,  872415272) /* PhysicsEffectTable */
     , (43691, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43691, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43691, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43691, 8040, 2028535825, 53.01333, 18.72661, 106.0082, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E90011 [53.013330 18.726610 106.008200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43691, 8000, 3696924454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43691,   1, 240, 0, 0) /* Strength */
     , (43691,   2, 220, 0, 0) /* Endurance */
     , (43691,   3, 210, 0, 0) /* Quickness */
     , (43691,   4, 230, 0, 0) /* Coordination */
     , (43691,   5, 325, 0, 0) /* Focus */
     , (43691,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43691,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (43691,   3,  3220, 0, 0, 3220) /* MaxStamina */
     , (43691,   5,  2305, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43691, 67113362, 0, 0);
