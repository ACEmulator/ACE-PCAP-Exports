DELETE FROM `weenie` WHERE `class_Id` = 950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (950, 'zombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950,   1,         16) /* ItemType - Creature */
     , (950,   2,         14) /* CreatureType - Undead */
     , (950,   6,        255) /* ItemsCapacity */
     , (950,   7,        255) /* ContainersCapacity */
     , (950,  16,          1) /* ItemUseable - No */
     , (950,  25,         15) /* Level */
     , (950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (950, 307,          5) /* DamageRating */
     , (950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950,   1, True ) /* Stuck */
     , (950,  12, True ) /* ReportCollisions */
     , (950,  13, False) /* Ethereal */
     , (950,  14, True ) /* GravityStatus */
     , (950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950,   1, 'Zombie') /* Name */
     , (950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950,   1,   33554839) /* Setup */
     , (950,   2,  150994967) /* MotionTable */
     , (950,   3,  536870934) /* SoundTable */
     , (950,   6,   67110722) /* PaletteBase */
     , (950,   8,  100667942) /* Icon */
     , (950,  22,  872415272) /* PhysicsEffectTable */
     , (950, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (950, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (950, 8040, 2471886894, 142.5077, 143.4872, 17.92203, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9356002E [142.507700 143.487200 17.922030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (950, 8000, 3685887385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950,   1,  40, 0, 0) /* Strength */
     , (950,   2,  50, 0, 0) /* Endurance */
     , (950,   3,  20, 0, 0) /* Quickness */
     , (950,   4,  80, 0, 0) /* Coordination */
     , (950,   5, 115, 0, 0) /* Focus */
     , (950,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950,   1,    70, 0, 0, 70) /* MaxHealth */
     , (950,   3,   120, 0, 0, 120) /* MaxStamina */
     , (950,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (950, 67111664, 0, 0);
