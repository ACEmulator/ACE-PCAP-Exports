DELETE FROM `weenie` WHERE `class_Id` = 23489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23489, 'virindiconsul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23489,   1,         16) /* ItemType - Creature */
     , (23489,   2,         19) /* CreatureType - Virindi */
     , (23489,   6,        255) /* ItemsCapacity */
     , (23489,   7,        255) /* ContainersCapacity */
     , (23489,  16,          1) /* ItemUseable - No */
     , (23489,  25,        135) /* Level */
     , (23489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23489,   1, True ) /* Stuck */
     , (23489,  12, True ) /* ReportCollisions */
     , (23489,  13, False) /* Ethereal */
     , (23489,  14, True ) /* GravityStatus */
     , (23489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23489,   1, 'Virindi Consul') /* Name */
     , (23489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23489,   1,   33558343) /* Setup */
     , (23489,   2,  150994984) /* MotionTable */
     , (23489,   3,  536870930) /* SoundTable */
     , (23489,   6,   67114250) /* PaletteBase */
     , (23489,   8,  100674323) /* Icon */
     , (23489,  22,  872415273) /* PhysicsEffectTable */
     , (23489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23489, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23489, 8040, 43058114, 210.026, -3.07598, 18.029, 0.01833, 0, 0, -0.999832) /* PCAPRecordedLocation */
/* @teleloc 0x029103C2 [210.026000 -3.075980 18.029000] 0.018330 0.000000 0.000000 -0.999832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23489, 8000, 3688391871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23489,   1, 300, 0, 0) /* Strength */
     , (23489,   2, 250, 0, 0) /* Endurance */
     , (23489,   3, 340, 0, 0) /* Quickness */
     , (23489,   4, 350, 0, 0) /* Coordination */
     , (23489,   5, 300, 0, 0) /* Focus */
     , (23489,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23489,   1,   350, 0, 0, 350) /* MaxHealth */
     , (23489,   3,   350, 0, 0, 350) /* MaxStamina */
     , (23489,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23489, 67114257, 0, 0);
