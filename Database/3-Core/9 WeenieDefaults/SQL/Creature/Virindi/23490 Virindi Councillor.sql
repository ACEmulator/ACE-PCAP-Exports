DELETE FROM `weenie` WHERE `class_Id` = 23490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23490, 'virindicouncillor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23490,   1,         16) /* ItemType - Creature */
     , (23490,   2,         19) /* CreatureType - Virindi */
     , (23490,   6,        255) /* ItemsCapacity */
     , (23490,   7,        255) /* ContainersCapacity */
     , (23490,  16,          1) /* ItemUseable - No */
     , (23490,  25,         80) /* Level */
     , (23490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23490,   1, True ) /* Stuck */
     , (23490,  12, True ) /* ReportCollisions */
     , (23490,  13, False) /* Ethereal */
     , (23490,  14, True ) /* GravityStatus */
     , (23490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23490,   1, 'Virindi Councillor') /* Name */
     , (23490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23490,   1,   33554497) /* Setup */
     , (23490,   2,  150994984) /* MotionTable */
     , (23490,   3,  536870930) /* SoundTable */
     , (23490,   6,   67111346) /* PaletteBase */
     , (23490,   8,  100667943) /* Icon */
     , (23490,  22,  872415273) /* PhysicsEffectTable */
     , (23490, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23490, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23490, 8040, 1729101847, 67.83243, 144.1595, 120.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x67100017 [67.832430 144.159500 120.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23490, 8000, 3361256900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23490,   1,  60, 0, 0) /* Strength */
     , (23490,   2, 180, 0, 0) /* Endurance */
     , (23490,   3, 240, 0, 0) /* Quickness */
     , (23490,   4, 200, 0, 0) /* Coordination */
     , (23490,   5, 250, 0, 0) /* Focus */
     , (23490,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23490,   1,   200, 0, 0, 200) /* MaxHealth */
     , (23490,   3,   180, 0, 0, 180) /* MaxStamina */
     , (23490,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23490, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23490, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23490, 9, 16780702);
