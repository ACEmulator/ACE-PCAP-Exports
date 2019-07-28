DELETE FROM `weenie` WHERE `class_Id` = 36044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36044, 'ace36044-claudethedarkarchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36044,   1,         16) /* ItemType - Creature */
     , (36044,   2,         19) /* CreatureType - Virindi */
     , (36044,   6,        255) /* ItemsCapacity */
     , (36044,   7,        255) /* ContainersCapacity */
     , (36044,  16,          1) /* ItemUseable - No */
     , (36044,  25,        711) /* Level */
     , (36044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36044,   1, True ) /* Stuck */
     , (36044,  12, True ) /* ReportCollisions */
     , (36044,  13, False) /* Ethereal */
     , (36044,  14, True ) /* GravityStatus */
     , (36044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36044,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36044,   1, 'Claude the Dark Archmage') /* Name */
     , (36044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36044,   1,   33560380) /* Setup */
     , (36044,   2,  150995192) /* MotionTable */
     , (36044,   3,  536870930) /* SoundTable */
     , (36044,   6,   67111346) /* PaletteBase */
     , (36044,   8,  100667943) /* Icon */
     , (36044,  22,  872415273) /* PhysicsEffectTable */
     , (36044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36044, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36044, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36044, 8040, 10682669, 420.8711, -179.7073, -35.942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3012D [420.871100 -179.707300 -35.942000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36044, 8000, 3706686142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36044,   1,     0, 0, 0, 70000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36044, 9, 36064,  0, 0, 0, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36044, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36044, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36044, 9, 16780702);
