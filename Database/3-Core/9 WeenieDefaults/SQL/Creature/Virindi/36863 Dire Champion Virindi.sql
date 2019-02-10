DELETE FROM `weenie` WHERE `class_Id` = 36863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36863, 'ace36863-direchampionvirindi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36863,   1,         16) /* ItemType - Creature */
     , (36863,   2,         19) /* CreatureType - Virindi */
     , (36863,   6,        255) /* ItemsCapacity */
     , (36863,   7,        255) /* ContainersCapacity */
     , (36863,  16,          1) /* ItemUseable - No */
     , (36863,  25,        160) /* Level */
     , (36863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36863,   1, True ) /* Stuck */
     , (36863,  12, True ) /* ReportCollisions */
     , (36863,  13, False) /* Ethereal */
     , (36863,  14, True ) /* GravityStatus */
     , (36863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36863,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36863,   1, 'Dire Champion Virindi') /* Name */
     , (36863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36863,   1,   33558343) /* Setup */
     , (36863,   2,  150994984) /* MotionTable */
     , (36863,   3,  536870930) /* SoundTable */
     , (36863,   6,   67114250) /* PaletteBase */
     , (36863,   8,  100674323) /* Icon */
     , (36863,  22,  872415273) /* PhysicsEffectTable */
     , (36863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36863, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36863, 8040, 976355369, 140.4126, 6.61028, 48.28381, -0.2668034, 0, 0, -0.963751) /* PCAPRecordedLocation */
/* @teleloc 0x3A320029 [140.412600 6.610280 48.283810] -0.266803 0.000000 0.000000 -0.963751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36863, 8000, 3352207495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36863,   1,    10, 0, 0, 1800) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36863, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (36863, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36863, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (36863, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (36863, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36863, 67114251, 0, 0);
