DELETE FROM `weenie` WHERE `class_Id` = 37606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37606, 'ace37606-largeblightrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37606,   1,         16) /* ItemType - Creature */
     , (37606,   2,         10) /* CreatureType - Rat */
     , (37606,   6,         -1) /* ItemsCapacity */
     , (37606,   7,         -1) /* ContainersCapacity */
     , (37606,  16,          1) /* ItemUseable - No */
     , (37606,  25,        135) /* Level */
     , (37606,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37606, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37606,  39,       3) /* DefaultScale */
     , (37606,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37606,   1, 'Large Blight Rat') /* Name */
     , (37606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37606,   1, 0x0200003D) /* Setup */
     , (37606,   2, 0x0900000E) /* MotionTable */
     , (37606,   3, 0x2000000F) /* SoundTable */
     , (37606,   6, 0x040001B4) /* PaletteBase */
     , (37606,   8, 0x0600103B) /* Icon */
     , (37606,  22, 0x34000023) /* PhysicsEffectTable */
     , (37606,  30,         85) /* PhysicsScript - BreatheFrost */
     , (37606, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37606, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37606, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37606, 8040, 0x482F011F, 43.6656, 69.3605, -20.788, 0.864582, 0, 0, 0.502492) /* PCAPRecordedLocation */
/* @teleloc 0x482F011F [43.665600 69.360500 -20.788000] 0.864582 0.000000 0.000000 0.502492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37606, 8000, 0xDC9F5365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37606,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37606, 67114717, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37606, 0, 83886184, 83892595)
     , (37606, 0, 83886181, 83892594)
     , (37606, 1, 83886184, 83892595)
     , (37606, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37606, 0, 16778207)
     , (37606, 1, 16778211);
