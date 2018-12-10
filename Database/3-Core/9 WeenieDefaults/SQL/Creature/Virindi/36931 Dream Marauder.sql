DELETE FROM `weenie` WHERE `class_Id` = 36931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36931, 'ace36931-dreammarauder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36931,   1,         16) /* ItemType - Creature */
     , (36931,   2,         19) /* CreatureType - Virindi */
     , (36931,   6,        255) /* ItemsCapacity */
     , (36931,   7,        255) /* ContainersCapacity */
     , (36931,  16,          1) /* ItemUseable - No */
     , (36931,  25,        185) /* Level */
     , (36931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36931,   1, True ) /* Stuck */
     , (36931,  12, True ) /* ReportCollisions */
     , (36931,  13, False) /* Ethereal */
     , (36931,  14, True ) /* GravityStatus */
     , (36931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36931,   1, 'Dream Marauder') /* Name */
     , (36931, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36931,   1,   33558343) /* Setup */
     , (36931,   2,  150994984) /* MotionTable */
     , (36931,   3,  536870930) /* SoundTable */
     , (36931,   6,   67114250) /* PaletteBase */
     , (36931,   8,  100674323) /* Icon */
     , (36931,  22,  872415273) /* PhysicsEffectTable */
     , (36931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36931, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36931, 8040, 10945063, 89.3646, -68.56284, 54.029, -0.4616218, 0, 0, -0.8870769) /* PCAPRecordedLocation */
/* @teleloc 0x00A70227 [89.364600 -68.562840 54.029000] -0.461622 0.000000 0.000000 -0.887077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36931, 8000, 3680643551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36931,   1, 320, 0, 0) /* Strength */
     , (36931,   2, 270, 0, 0) /* Endurance */
     , (36931,   3, 350, 0, 0) /* Quickness */
     , (36931,   4, 370, 0, 0) /* Coordination */
     , (36931,   5, 380, 0, 0) /* Focus */
     , (36931,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36931,   1,   600, 0, 0, 600) /* MaxHealth */
     , (36931,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (36931,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36931, 67114256, 0, 0);
