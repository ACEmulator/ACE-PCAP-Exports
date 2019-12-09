DELETE FROM `weenie` WHERE `class_Id` = 49586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49586, 'ace49586-infectiousrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49586,   1,         16) /* ItemType - Creature */
     , (49586,   2,         10) /* CreatureType - Rat */
     , (49586,   6,        255) /* ItemsCapacity */
     , (49586,   7,        255) /* ContainersCapacity */
     , (49586,  16,          1) /* ItemUseable - No */
     , (49586,  25,        220) /* Level */
     , (49586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49586,  39,       3) /* DefaultScale */
     , (49586,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49586,   1, 'Infectious Rat') /* Name */
     , (49586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49586,   1,   33554493) /* Setup */
     , (49586,   2,  150995356) /* MotionTable */
     , (49586,   3,  536870927) /* SoundTable */
     , (49586,   6,   67109300) /* PaletteBase */
     , (49586,   8,  100667451) /* Icon */
     , (49586,  22,  872415425) /* PhysicsEffectTable */
     , (49586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49586, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49586, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49586, 8040, 1499333452, 41.8073, -50, 12.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E034C [41.807300 -50.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49586, 8000, 2883622513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49586,   1, 320, 0, 0) /* Strength */
     , (49586,   2, 300, 0, 0) /* Endurance */
     , (49586,   3, 380, 0, 0) /* Quickness */
     , (49586,   4, 400, 0, 0) /* Coordination */
     , (49586,   5, 200, 0, 0) /* Focus */
     , (49586,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49586,   1,  4200, 0, 0, 4350) /* MaxHealth */
     , (49586,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (49586,   5,  5000, 0, 0, 5190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49586, 67111662, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49586, 0, 83886184, 83892595)
     , (49586, 0, 83886181, 83892594)
     , (49586, 1, 83886184, 83892595)
     , (49586, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49586, 0, 16778207)
     , (49586, 1, 16778211);
