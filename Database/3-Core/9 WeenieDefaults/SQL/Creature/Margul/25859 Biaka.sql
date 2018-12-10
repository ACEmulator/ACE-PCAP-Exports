DELETE FROM `weenie` WHERE `class_Id` = 25859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25859, 'margulbiaka', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25859,   1,         16) /* ItemType - Creature */
     , (25859,   2,         71) /* CreatureType - Margul */
     , (25859,   6,        255) /* ItemsCapacity */
     , (25859,   7,        255) /* ContainersCapacity */
     , (25859,  16,          1) /* ItemUseable - No */
     , (25859,  25,        160) /* Level */
     , (25859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25859,   1, True ) /* Stuck */
     , (25859,  12, True ) /* ReportCollisions */
     , (25859,  13, False) /* Ethereal */
     , (25859,  14, True ) /* GravityStatus */
     , (25859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25859,  39, 0.600000023841858) /* DefaultScale */
     , (25859,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25859,   1, 'Biaka') /* Name */
     , (25859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25859,   1,   33558554) /* Setup */
     , (25859,   2,  150995263) /* MotionTable */
     , (25859,   3,  536871080) /* SoundTable */
     , (25859,   6,   67114728) /* PaletteBase */
     , (25859,   8,  100675661) /* Icon */
     , (25859,  22,  872415401) /* PhysicsEffectTable */
     , (25859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25859, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25859, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25859, 8040, 118161426, 65.1507, 26.1781, 66.28892, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x070B0012 [65.150700 26.178100 66.288920] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25859, 8000, 3689003026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25859,   1, 320, 0, 0) /* Strength */
     , (25859,   2, 400, 0, 0) /* Endurance */
     , (25859,   3, 320, 0, 0) /* Quickness */
     , (25859,   4, 350, 0, 0) /* Coordination */
     , (25859,   5, 300, 0, 0) /* Focus */
     , (25859,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25859,   1,  2130, 0, 0, 2130) /* MaxHealth */
     , (25859,   3,  2400, 0, 0, 2400) /* MaxStamina */
     , (25859,   5,  2300, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25859, 67114731, 0, 0);
