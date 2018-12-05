DELETE FROM `weenie` WHERE `class_Id` = 27717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27717, 'ursuinslicer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27717,   1,         16) /* ItemType - Creature */
     , (27717,   2,         46) /* CreatureType - Ursuin */
     , (27717,   6,        255) /* ItemsCapacity */
     , (27717,   7,        255) /* ContainersCapacity */
     , (27717,  16,          1) /* ItemUseable - No */
     , (27717,  25,        100) /* Level */
     , (27717,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27717, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27717,   1, True ) /* Stuck */
     , (27717,  12, True ) /* ReportCollisions */
     , (27717,  13, False) /* Ethereal */
     , (27717,  14, True ) /* GravityStatus */
     , (27717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27717,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27717,   1, 'Ursuin Slicer') /* Name */
     , (27717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27717,   1,   33556773) /* Setup */
     , (27717,   2,  150995100) /* MotionTable */
     , (27717,   3,  536871011) /* SoundTable */
     , (27717,   6,   67112944) /* PaletteBase */
     , (27717,   8,  100670959) /* Icon */
     , (27717,  22,  872415366) /* PhysicsEffectTable */
     , (27717, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27717, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27717, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27717, 8040, 432209948, 75.59079, 89.55843, 50.5681, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x19C3001C [75.590790 89.558430 50.568100] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27717, 8000, 3706906576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27717,   1, 360, 0, 0) /* Strength */
     , (27717,   2, 220, 0, 0) /* Endurance */
     , (27717,   3, 225, 0, 0) /* Quickness */
     , (27717,   4, 225, 0, 0) /* Coordination */
     , (27717,   5, 160, 0, 0) /* Focus */
     , (27717,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27717,   1,   410, 0, 0, 410) /* MaxHealth */
     , (27717,   3,   440, 0, 0, 440) /* MaxStamina */
     , (27717,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27717, 67115189, 0, 0);
