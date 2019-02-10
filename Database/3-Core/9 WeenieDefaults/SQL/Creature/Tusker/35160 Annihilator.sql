DELETE FROM `weenie` WHERE `class_Id` = 35160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35160, 'ace35160-annihilator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35160,   1,         16) /* ItemType - Creature */
     , (35160,   2,          8) /* CreatureType - Tusker */
     , (35160,   6,        255) /* ItemsCapacity */
     , (35160,   7,        255) /* ContainersCapacity */
     , (35160,  16,          1) /* ItemUseable - No */
     , (35160,  25,        285) /* Level */
     , (35160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35160,   1, True ) /* Stuck */
     , (35160,  12, True ) /* ReportCollisions */
     , (35160,  13, False) /* Ethereal */
     , (35160,  14, True ) /* GravityStatus */
     , (35160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35160,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35160,   1, 'Annihilator') /* Name */
     , (35160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35160,   1,   33556836) /* Setup */
     , (35160,   2,  150994956) /* MotionTable */
     , (35160,   3,  536870929) /* SoundTable */
     , (35160,   6,   67113007) /* PaletteBase */
     , (35160,   8,  100667443) /* Icon */
     , (35160,  22,  872415271) /* PhysicsEffectTable */
     , (35160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35160, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35160, 8040, 11534650, 31.67687, -123.037, 0.1215, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [31.676870 -123.037000 0.121500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35160, 8000, 2447688048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35160,   1, 480, 0, 0) /* Strength */
     , (35160,   2, 600, 0, 0) /* Endurance */
     , (35160,   3, 340, 0, 0) /* Quickness */
     , (35160,   4, 400, 0, 0) /* Coordination */
     , (35160,   5, 120, 0, 0) /* Focus */
     , (35160,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35160,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (35160,   3,    10, 0, 0, 1100) /* MaxStamina */
     , (35160,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35160, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35160, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35160, 1, 83892782, 83892781)
     , (35160, 1, 83892779, 83892778)
     , (35160, 14, 83892787, 83892785)
     , (35160, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35160, 1, 16785073)
     , (35160, 14, 16785088)
     , (35160, 19, 16777708)
     , (35160, 20, 16777708)
     , (35160, 21, 16777708)
     , (35160, 22, 16777708)
     , (35160, 23, 16777708)
     , (35160, 24, 16777708);
