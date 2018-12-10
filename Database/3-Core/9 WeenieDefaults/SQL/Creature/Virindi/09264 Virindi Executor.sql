DELETE FROM `weenie` WHERE `class_Id` = 9264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9264, 'virindiexecutor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9264,   1,         16) /* ItemType - Creature */
     , (9264,   2,         19) /* CreatureType - Virindi */
     , (9264,   6,        255) /* ItemsCapacity */
     , (9264,   7,        255) /* ContainersCapacity */
     , (9264,  16,          1) /* ItemUseable - No */
     , (9264,  25,        100) /* Level */
     , (9264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9264,   1, True ) /* Stuck */
     , (9264,  12, True ) /* ReportCollisions */
     , (9264,  13, False) /* Ethereal */
     , (9264,  14, True ) /* GravityStatus */
     , (9264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9264,   1, 'Virindi Executor') /* Name */
     , (9264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9264,   1,   33556982) /* Setup */
     , (9264,   2,  150994984) /* MotionTable */
     , (9264,   3,  536870930) /* SoundTable */
     , (9264,   6,   67111346) /* PaletteBase */
     , (9264,   8,  100667943) /* Icon */
     , (9264,  22,  872415273) /* PhysicsEffectTable */
     , (9264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9264, 8040, 43058113, 204.8351, -39.63766, 18.029, -0.001739001, 0, 0, 0.9999985) /* PCAPRecordedLocation */
/* @teleloc 0x029103C1 [204.835100 -39.637660 18.029000] -0.001739 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9264, 8000, 3688391848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9264,   1, 200, 0, 0) /* Strength */
     , (9264,   2, 150, 0, 0) /* Endurance */
     , (9264,   3, 240, 0, 0) /* Quickness */
     , (9264,   4, 250, 0, 0) /* Coordination */
     , (9264,   5, 300, 0, 0) /* Focus */
     , (9264,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9264,   1,   275, 0, 0, 275) /* MaxHealth */
     , (9264,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9264,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9264, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9264, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9264, 9, 16780702);
