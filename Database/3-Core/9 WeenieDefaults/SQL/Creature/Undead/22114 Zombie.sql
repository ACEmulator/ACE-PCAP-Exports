DELETE FROM `weenie` WHERE `class_Id` = 22114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22114, 'zombiehauntedmansionboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22114,   1,         16) /* ItemType - Creature */
     , (22114,   2,         14) /* CreatureType - Undead */
     , (22114,   6,         -1) /* ItemsCapacity */
     , (22114,   7,         -1) /* ContainersCapacity */
     , (22114,  16,          1) /* ItemUseable - No */
     , (22114,  25,         50) /* Level */
     , (22114,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22114,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22114,   1, 'Zombie') /* Name */
     , (22114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22114,   1, 0x02000197) /* Setup */
     , (22114,   2, 0x09000017) /* MotionTable */
     , (22114,   3, 0x20000016) /* SoundTable */
     , (22114,   6, 0x04000742) /* PaletteBase */
     , (22114,   8, 0x06001226) /* Icon */
     , (22114,  22, 0x34000028) /* PhysicsEffectTable */
     , (22114, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22114, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22114, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22114, 8040, 0x565101B7, 180, -110, -59.99175, 0.988771, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x565101B7 [180.000000 -110.000000 -59.991750] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22114, 8000, 0x9C11357F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22114,   1,     0, 0, 0, 205) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22114, 2, 47941,  1, 0, 0, False) /* Create Acid Silifi (47941) for Wield */
     , (22114, 2, 47938,  1, 0, 0, False) /* Create Acid Nekode (47938) for Wield */
     , (22114, 2, 47937,  1, 0, 0, False) /* Create Nekode (47937) for Wield */
     , (22114, 2, 47934,  1, 0, 0, False) /* Create Acid Katar (47934) for Wield */
     , (22114, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (22114, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (22114, 2, 47931,  1, 0, 0, False) /* Create Quarrel (47931) for Wield */
     , (22114, 2, 47943,  1, 0, 0, False) /* Create Ono (47943) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22114, 67111665, 0, 0);
