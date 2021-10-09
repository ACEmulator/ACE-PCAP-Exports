DELETE FROM `weenie` WHERE `class_Id` = 36172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36172, 'ace36172-bloodcurserat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36172,   1,         16) /* ItemType - Creature */
     , (36172,   2,         10) /* CreatureType - Rat */
     , (36172,   6,         -1) /* ItemsCapacity */
     , (36172,   7,         -1) /* ContainersCapacity */
     , (36172,  16,          1) /* ItemUseable - No */
     , (36172,  25,        220) /* Level */
     , (36172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36172, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36172,  39,       3) /* DefaultScale */
     , (36172,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36172,   1, 'Blood Curse Rat') /* Name */
     , (36172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36172,   1, 0x0200003D) /* Setup */
     , (36172,   2, 0x0900019C) /* MotionTable */
     , (36172,   3, 0x2000000F) /* SoundTable */
     , (36172,   8, 0x0600103B) /* Icon */
     , (36172,  22, 0x340000C1) /* PhysicsEffectTable */
     , (36172,  30,         84) /* PhysicsScript - BreatheFlame */
     , (36172, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36172, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36172, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36172, 8040, 0x482D0012, 62.79912, 44.39225, 6.012, -0.633741, 0, 0, -0.773546) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [62.799120 44.392250 6.012000] -0.633741 0.000000 0.000000 -0.773546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36172, 8000, 0xDB81B581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36172,   1,     0, 0, 0, 1350) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36172, 0, 83886184, 83892595)
     , (36172, 0, 83886181, 83892594)
     , (36172, 1, 83886184, 83892595)
     , (36172, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36172, 0, 16778207)
     , (36172, 1, 16778211);
