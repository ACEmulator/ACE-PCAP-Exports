DELETE FROM `weenie` WHERE `class_Id` = 12006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12006, 'mosswarthighbossmonster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12006,   1,         16) /* ItemType - Creature */
     , (12006,   2,          4) /* CreatureType - Mosswart */
     , (12006,   6,        255) /* ItemsCapacity */
     , (12006,   7,        255) /* ContainersCapacity */
     , (12006,  16,          1) /* ItemUseable - No */
     , (12006,  25,        100) /* Level */
     , (12006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12006,   1, True ) /* Stuck */
     , (12006,  12, True ) /* ReportCollisions */
     , (12006,  13, False) /* Ethereal */
     , (12006,  14, True ) /* GravityStatus */
     , (12006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12006,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12006,   1, 'Swamp King') /* Name */
     , (12006, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12006,   1,   33557327) /* Setup */
     , (12006,   2,  150994953) /* MotionTable */
     , (12006,   3,  536870959) /* SoundTable */
     , (12006,   6,   67113400) /* PaletteBase */
     , (12006,   8,  100667449) /* Icon */
     , (12006,  22,  872415264) /* PhysicsEffectTable */
     , (12006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12006, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12006, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12006, 8040, 826671115, 36.05956, 62.15144, 14.22173, -0.9259897, 0, 0, -0.3775489) /* PCAPRecordedLocation */
/* @teleloc 0x3146000B [36.059560 62.151440 14.221730] -0.925990 0.000000 0.000000 -0.377549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12006, 8000, 3358983211) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12006,   1,    10, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12006, 2, 23657,  1, 0, 0, False) /* Create Frost Throwing Club (23657) for Wield */
     , (12006, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (12006, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (12006, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12006, 67113410, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12006, 0, 83893769, 83893769)
     , (12006, 1, 83893768, 83893768)
     , (12006, 2, 83893766, 83893775)
     , (12006, 3, 83893766, 83893775)
     , (12006, 4, 83893766, 83893775)
     , (12006, 5, 83893766, 83893775)
     , (12006, 6, 83893766, 83893775)
     , (12006, 7, 83893766, 83893775)
     , (12006, 8, 83893767, 83893767)
     , (12006, 9, 83893768, 83893768)
     , (12006, 10, 83893766, 83893775)
     , (12006, 11, 83893767, 83893767)
     , (12006, 12, 83893768, 83893768)
     , (12006, 13, 83893766, 83893775)
     , (12006, 14, 83893766, 83893775)
     , (12006, 15, 83893766, 83893775)
     , (12006, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12006, 0, 16787248)
     , (12006, 1, 16787249)
     , (12006, 2, 16787261)
     , (12006, 3, 16787254)
     , (12006, 4, 16787250)
     , (12006, 5, 16787259)
     , (12006, 6, 16787255)
     , (12006, 7, 16787253)
     , (12006, 8, 16787260)
     , (12006, 9, 16787262)
     , (12006, 10, 16787252)
     , (12006, 11, 16787258)
     , (12006, 12, 16787263)
     , (12006, 13, 16787251)
     , (12006, 14, 16787247)
     , (12006, 15, 16787257)
     , (12006, 16, 16787256);
