DELETE FROM `weenie` WHERE `class_Id` = 28039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28039, 'virindiinquisitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28039,   1,         16) /* ItemType - Creature */
     , (28039,   2,         19) /* CreatureType - Virindi */
     , (28039,   6,        255) /* ItemsCapacity */
     , (28039,   7,        255) /* ContainersCapacity */
     , (28039,  16,          1) /* ItemUseable - No */
     , (28039,  25,        100) /* Level */
     , (28039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28039,   1, True ) /* Stuck */
     , (28039,  12, True ) /* ReportCollisions */
     , (28039,  13, False) /* Ethereal */
     , (28039,  14, True ) /* GravityStatus */
     , (28039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28039,   1, 'Martinate Virindi Inquisitor') /* Name */
     , (28039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28039,   1,   33556982) /* Setup */
     , (28039,   2,  150994984) /* MotionTable */
     , (28039,   3,  536870930) /* SoundTable */
     , (28039,   6,   67111346) /* PaletteBase */
     , (28039,   8,  100667943) /* Icon */
     , (28039,  22,  872415273) /* PhysicsEffectTable */
     , (28039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28039, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28039, 8040, 41812255, 160.763, -30.1084, -11.971, -0.9939668, 0, 0, -0.109681) /* PCAPRecordedLocation */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28039, 8000, 2929775067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28039,   1, 250, 0, 0) /* Strength */
     , (28039,   2, 200, 0, 0) /* Endurance */
     , (28039,   3, 290, 0, 0) /* Quickness */
     , (28039,   4, 250, 0, 0) /* Coordination */
     , (28039,   5, 300, 0, 0) /* Focus */
     , (28039,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28039,   1,   500, 0, 0, 500) /* MaxHealth */
     , (28039,   3,   600, 0, 0, 600) /* MaxStamina */
     , (28039,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28039, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28039, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28039, 9, 16780702);
