DELETE FROM `weenie` WHERE `class_Id` = 1624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1624, 'ratswamp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1624,   1,         16) /* ItemType - Creature */
     , (1624,   2,         10) /* CreatureType - Rat */
     , (1624,   6,        255) /* ItemsCapacity */
     , (1624,   7,        255) /* ContainersCapacity */
     , (1624,  16,          1) /* ItemUseable - No */
     , (1624,  25,         15) /* Level */
     , (1624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1624, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1624, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1624,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1624,  39,       3) /* DefaultScale */
     , (1624,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1624,   1, 'Swamp Rat') /* Name */
     , (1624, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1624,   1,   33554493) /* Setup */
     , (1624,   2,  150994958) /* MotionTable */
     , (1624,   3,  536870927) /* SoundTable */
     , (1624,   6,   67109300) /* PaletteBase */
     , (1624,   8,  100667451) /* Icon */
     , (1624,  22,  872415267) /* PhysicsEffectTable */
     , (1624, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1624, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1624, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1624, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1624, 8040, 32899578, 88.028, -58.4401, -5.988, 0.4757321, 0, 0, -0.8795902) /* PCAPRecordedLocation */
/* @teleloc 0x01F601FA [88.028000 -58.440100 -5.988000] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1624, 8000, 3701144581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1624,   1,  70, 0, 0) /* Strength */
     , (1624,   2, 120, 0, 0) /* Endurance */
     , (1624,   3, 100, 0, 0) /* Quickness */
     , (1624,   4,  80, 0, 0) /* Coordination */
     , (1624,   5,  70, 0, 0) /* Focus */
     , (1624,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1624,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1624,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1624,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1624, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1624, 67111662, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1624, 0, 83886184, 83892595)
     , (1624, 0, 83886181, 83892594)
     , (1624, 1, 83886184, 83892595)
     , (1624, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1624, 0, 16778207)
     , (1624, 1, 16778211);
