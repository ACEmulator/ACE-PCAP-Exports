DELETE FROM `weenie` WHERE `class_Id` = 30447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30447, 'virindidesecrator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447,   1,         16) /* ItemType - Creature */
     , (30447,   2,         19) /* CreatureType - Virindi */
     , (30447,   6,        255) /* ItemsCapacity */
     , (30447,   7,        255) /* ContainersCapacity */
     , (30447,  16,          1) /* ItemUseable - No */
     , (30447,  25,        135) /* Level */
     , (30447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447,   1, True ) /* Stuck */
     , (30447,  12, True ) /* ReportCollisions */
     , (30447,  13, False) /* Ethereal */
     , (30447,  14, True ) /* GravityStatus */
     , (30447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447,   1, 'Virindi Desecrator') /* Name */
     , (30447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447,   1,   33558343) /* Setup */
     , (30447,   2,  150994984) /* MotionTable */
     , (30447,   3,  536870930) /* SoundTable */
     , (30447,   6,   67114250) /* PaletteBase */
     , (30447,   8,  100674323) /* Icon */
     , (30447,  22,  872415273) /* PhysicsEffectTable */
     , (30447, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30447, 8040, 15532755, 179.799, -189.572, -5.971, -0.00692, 0, 0, 0.999976) /* PCAPRecordedLocation */
/* @teleloc 0x00ED02D3 [179.799000 -189.572000 -5.971000] -0.006920 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30447, 8000, 3701568216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30447,   1, 320, 0, 0) /* Strength */
     , (30447,   2, 270, 0, 0) /* Endurance */
     , (30447,   3, 350, 0, 0) /* Quickness */
     , (30447,   4, 370, 0, 0) /* Coordination */
     , (30447,   5, 365, 0, 0) /* Focus */
     , (30447,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30447,   1,   505, 0, 0, 505) /* MaxHealth */
     , (30447,   3,   570, 0, 0, 570) /* MaxStamina */
     , (30447,   5,   565, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30447, 67114252, 0, 0);
