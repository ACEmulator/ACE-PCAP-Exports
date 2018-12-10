DELETE FROM `weenie` WHERE `class_Id` = 35123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35123, 'ace35123-torturedspirit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35123,   1,         16) /* ItemType - Creature */
     , (35123,   2,         77) /* CreatureType - Ghost */
     , (35123,   6,        255) /* ItemsCapacity */
     , (35123,   7,        255) /* ContainersCapacity */
     , (35123,  16,          1) /* ItemUseable - No */
     , (35123,  25,        220) /* Level */
     , (35123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35123,   1, True ) /* Stuck */
     , (35123,  12, True ) /* ReportCollisions */
     , (35123,  13, False) /* Ethereal */
     , (35123,  14, True ) /* GravityStatus */
     , (35123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35123,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35123,   1, 'Tortured Spirit') /* Name */
     , (35123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35123,   1,   33558816) /* Setup */
     , (35123,   2,  150995302) /* MotionTable */
     , (35123,   3,  536871094) /* SoundTable */
     , (35123,   6,   67115251) /* PaletteBase */
     , (35123,   8,  100676679) /* Icon */
     , (35123,  22,  872415403) /* PhysicsEffectTable */
     , (35123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35123, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35123, 8040, 11534668, 26.59745, -659.1197, 0.134, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014C [26.597450 -659.119700 0.134000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35123, 8000, 2447291132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35123,   1, 350, 0, 0) /* Strength */
     , (35123,   2, 290, 0, 0) /* Endurance */
     , (35123,   3, 380, 0, 0) /* Quickness */
     , (35123,   4, 380, 0, 0) /* Coordination */
     , (35123,   5, 340, 0, 0) /* Focus */
     , (35123,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35123,   1,   645, 0, 0, 645) /* MaxHealth */
     , (35123,   3,   290, 0, 0, 290) /* MaxStamina */
     , (35123,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35123, 67115254, 0, 0);
