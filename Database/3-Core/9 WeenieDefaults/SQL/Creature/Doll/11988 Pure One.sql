DELETE FROM `weenie` WHERE `class_Id` = 11988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11988, 'dollbossmonster', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11988,   1,         16) /* ItemType - Creature */
     , (11988,   2,         53) /* CreatureType - Doll */
     , (11988,   6,        255) /* ItemsCapacity */
     , (11988,   7,        255) /* ContainersCapacity */
     , (11988,  16,          1) /* ItemUseable - No */
     , (11988,  25,         60) /* Level */
     , (11988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11988,   1, True ) /* Stuck */
     , (11988,  12, True ) /* ReportCollisions */
     , (11988,  13, False) /* Ethereal */
     , (11988,  14, True ) /* GravityStatus */
     , (11988,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11988,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11988,   1, 'Pure One') /* Name */
     , (11988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11988,   1,   33556996) /* Setup */
     , (11988,   2,  150994984) /* MotionTable */
     , (11988,   3,  536871022) /* SoundTable */
     , (11988,   6,   67113150) /* PaletteBase */
     , (11988,   8,  100671421) /* Icon */
     , (11988,  22,  872415373) /* PhysicsEffectTable */
     , (11988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11988, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11988, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11988, 8040, 2520711177, 42.16604, 14.6528, 108.3218, 0.6011854, 0, 0, -0.7991096) /* PCAPRecordedLocation */
/* @teleloc 0x963F0009 [42.166040 14.652800 108.321800] 0.601185 0.000000 0.000000 -0.799110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11988, 8000, 3685677250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11988,   1,    10, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11988, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11988, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11988, 9,  9225,  1, 0, 0, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (11988, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11988, 67113352, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11988, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11988, 9, 16785617);
