DELETE FROM `weenie` WHERE `class_Id` = 24133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24133, 'crystalmoiety', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24133,   1,         16) /* ItemType - Creature */
     , (24133,   2,         47) /* CreatureType - Crystal */
     , (24133,   6,        255) /* ItemsCapacity */
     , (24133,   7,        255) /* ContainersCapacity */
     , (24133,  16,          1) /* ItemUseable - No */
     , (24133,  25,        125) /* Level */
     , (24133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24133,   1, True ) /* Stuck */
     , (24133,  12, True ) /* ReportCollisions */
     , (24133,  13, False) /* Ethereal */
     , (24133,  14, True ) /* GravityStatus */
     , (24133,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24133,   1, 'Crystal Moiety') /* Name */
     , (24133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24133,   1,   33556226) /* Setup */
     , (24133,   2,  150995107) /* MotionTable */
     , (24133,   3,  536871001) /* SoundTable */
     , (24133,   6,   67111919) /* PaletteBase */
     , (24133,   8,  100670395) /* Icon */
     , (24133,  22,  872415347) /* PhysicsEffectTable */
     , (24133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24133, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24133, 8040, 341049380, 112.8289, 87.01471, 8.909767, 0.337809, 0, 0, -0.9412147) /* PCAPRecordedLocation */
/* @teleloc 0x14540024 [112.828900 87.014710 8.909767] 0.337809 0.000000 0.000000 -0.941215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24133, 8000, 3700484416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24133,   1, 200, 0, 0) /* Strength */
     , (24133,   2, 200, 0, 0) /* Endurance */
     , (24133,   3, 210, 0, 0) /* Quickness */
     , (24133,   4, 200, 0, 0) /* Coordination */
     , (24133,   5, 240, 0, 0) /* Focus */
     , (24133,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24133,   1,   350, 0, 0, 350) /* MaxHealth */
     , (24133,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24133,   5,   800, 0, 0, 672) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24133, 67114269, 0, 0);
