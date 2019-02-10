DELETE FROM `weenie` WHERE `class_Id` = 43227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43227, 'ace43227-virindimonitor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43227,   1,         16) /* ItemType - Creature */
     , (43227,   2,         19) /* CreatureType - Virindi */
     , (43227,   6,        255) /* ItemsCapacity */
     , (43227,   7,        255) /* ContainersCapacity */
     , (43227,  16,          1) /* ItemUseable - No */
     , (43227,  25,        200) /* Level */
     , (43227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43227,   1, True ) /* Stuck */
     , (43227,  12, True ) /* ReportCollisions */
     , (43227,  13, False) /* Ethereal */
     , (43227,  14, True ) /* GravityStatus */
     , (43227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43227,   1, 'Virindi Monitor') /* Name */
     , (43227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43227,   1,   33556982) /* Setup */
     , (43227,   2,  150994984) /* MotionTable */
     , (43227,   3,  536870930) /* SoundTable */
     , (43227,   6,   67111346) /* PaletteBase */
     , (43227,   8,  100667943) /* Icon */
     , (43227,  22,  872415273) /* PhysicsEffectTable */
     , (43227, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43227, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43227, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43227, 8040, 47120800, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532) /* PCAPRecordedLocation */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43227, 8000, 3710426068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43227,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43227, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43227, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43227, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (43227, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43227, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43227, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43227, 9, 16780702);
