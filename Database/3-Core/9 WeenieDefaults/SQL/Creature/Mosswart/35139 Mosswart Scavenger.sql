DELETE FROM `weenie` WHERE `class_Id` = 35139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35139, 'ace35139-mosswartscavenger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35139,   1,         16) /* ItemType - Creature */
     , (35139,   2,          4) /* CreatureType - Mosswart */
     , (35139,   6,        255) /* ItemsCapacity */
     , (35139,   7,        255) /* ContainersCapacity */
     , (35139,  16,          1) /* ItemUseable - No */
     , (35139,  25,        115) /* Level */
     , (35139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35139, 307,          5) /* DamageRating */
     , (35139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35139,   1, True ) /* Stuck */
     , (35139,  12, True ) /* ReportCollisions */
     , (35139,  13, False) /* Ethereal */
     , (35139,  14, True ) /* GravityStatus */
     , (35139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35139,   1, 'Mosswart Scavenger') /* Name */
     , (35139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35139,   1,   33557327) /* Setup */
     , (35139,   2,  150994953) /* MotionTable */
     , (35139,   3,  536870959) /* SoundTable */
     , (35139,   6,   67113400) /* PaletteBase */
     , (35139,   8,  100667449) /* Icon */
     , (35139,  22,  872415264) /* PhysicsEffectTable */
     , (35139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35139, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35139, 8040, 11600272, 35.86917, -1100.611, 0.1105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10190 [35.869170 -1100.611000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35139, 8000, 2931432783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35139,   1, 380, 0, 0) /* Strength */
     , (35139,   2, 340, 0, 0) /* Endurance */
     , (35139,   3, 360, 0, 0) /* Quickness */
     , (35139,   4, 280, 0, 0) /* Coordination */
     , (35139,   5, 280, 0, 0) /* Focus */
     , (35139,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35139,   1,    10, 0, 0, 300) /* MaxHealth */
     , (35139,   3,    10, 0, 0, 540) /* MaxStamina */
     , (35139,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35139, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (35139, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (35139, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35139, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35139, 0, 83893769, 83893769)
     , (35139, 1, 83893768, 83893768)
     , (35139, 2, 83893766, 83893777)
     , (35139, 3, 83893766, 83893777)
     , (35139, 4, 83893766, 83893777)
     , (35139, 5, 83893766, 83893777)
     , (35139, 6, 83893766, 83893777)
     , (35139, 7, 83893766, 83893777)
     , (35139, 8, 83893767, 83893767)
     , (35139, 9, 83893768, 83893768)
     , (35139, 10, 83893766, 83893777)
     , (35139, 11, 83893767, 83893767)
     , (35139, 12, 83893768, 83893768)
     , (35139, 13, 83893766, 83893777)
     , (35139, 14, 83893766, 83893777)
     , (35139, 15, 83893766, 83893777)
     , (35139, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35139, 0, 16787248)
     , (35139, 1, 16787249)
     , (35139, 2, 16787261)
     , (35139, 3, 16787254)
     , (35139, 4, 16787250)
     , (35139, 5, 16787259)
     , (35139, 6, 16787255)
     , (35139, 7, 16787253)
     , (35139, 8, 16787260)
     , (35139, 9, 16787262)
     , (35139, 10, 16787252)
     , (35139, 11, 16787258)
     , (35139, 12, 16787263)
     , (35139, 13, 16787251)
     , (35139, 14, 16787247)
     , (35139, 15, 16787257)
     , (35139, 16, 16787256);
