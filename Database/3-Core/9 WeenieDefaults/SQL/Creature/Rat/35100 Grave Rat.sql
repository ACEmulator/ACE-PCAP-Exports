DELETE FROM `weenie` WHERE `class_Id` = 35100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35100, 'ace35100-graverat', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35100,   1,         16) /* ItemType - Creature */
     , (35100,   2,         10) /* CreatureType - Rat */
     , (35100,   6,        255) /* ItemsCapacity */
     , (35100,   7,        255) /* ContainersCapacity */
     , (35100,  16,          1) /* ItemUseable - No */
     , (35100,  25,        135) /* Level */
     , (35100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35100,   1, True ) /* Stuck */
     , (35100,  12, True ) /* ReportCollisions */
     , (35100,  13, False) /* Ethereal */
     , (35100,  14, True ) /* GravityStatus */
     , (35100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35100,  39,       3) /* DefaultScale */
     , (35100,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35100,   1, 'Grave Rat') /* Name */
     , (35100, 8006, 'AAA9AEAAAACamZm/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35100,   1,   33554493) /* Setup */
     , (35100,   2,  150994958) /* MotionTable */
     , (35100,   3,  536870927) /* SoundTable */
     , (35100,   6,   67109300) /* PaletteBase */
     , (35100,   8,  100667451) /* Icon */
     , (35100,  22,  872415267) /* PhysicsEffectTable */
     , (35100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35100, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35100, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35100, 8040, 1210908696, 52.88445, 188.8282, 7.747684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0018 [52.884450 188.828200 7.747684] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35100, 8000, 3701275950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35100,   1, 320, 0, 0) /* Strength */
     , (35100,   2, 300, 0, 0) /* Endurance */
     , (35100,   3, 380, 0, 0) /* Quickness */
     , (35100,   4, 400, 0, 0) /* Coordination */
     , (35100,   5, 200, 0, 0) /* Focus */
     , (35100,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35100,   1,    10, 0, 0, 1350) /* MaxHealth */
     , (35100,   3,    10, 0, 0, 5999) /* MaxStamina */
     , (35100,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35100, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35100, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35100, 0, 83886184, 83892595)
     , (35100, 0, 83886181, 83892594)
     , (35100, 1, 83886184, 83892595)
     , (35100, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35100, 0, 16778207)
     , (35100, 1, 16778211);
