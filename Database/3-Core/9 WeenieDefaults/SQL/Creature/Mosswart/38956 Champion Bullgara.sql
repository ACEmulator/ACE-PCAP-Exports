DELETE FROM `weenie` WHERE `class_Id` = 38956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38956, 'ace38956-championbullgara', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38956,   1,         16) /* ItemType - Creature */
     , (38956,   2,          4) /* CreatureType - Mosswart */
     , (38956,   6,        255) /* ItemsCapacity */
     , (38956,   7,        255) /* ContainersCapacity */
     , (38956,  16,          1) /* ItemUseable - No */
     , (38956,  25,        200) /* Level */
     , (38956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38956, 307,          5) /* DamageRating */
     , (38956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38956,   1, True ) /* Stuck */
     , (38956,  12, True ) /* ReportCollisions */
     , (38956,  13, False) /* Ethereal */
     , (38956,  14, True ) /* GravityStatus */
     , (38956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38956,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38956,   1, 'Champion Bullgara') /* Name */
     , (38956,   5, 'Monster Fighter') /* Template */
     , (38956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38956,   1,   33557327) /* Setup */
     , (38956,   2,  150994953) /* MotionTable */
     , (38956,   3,  536870959) /* SoundTable */
     , (38956,   6,   67113400) /* PaletteBase */
     , (38956,   8,  100667449) /* Icon */
     , (38956,  22,  872415264) /* PhysicsEffectTable */
     , (38956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38956, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38956, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38956, 8040, 869924901, 103, 113, 60.0077, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [103.000000 113.000000 60.007700] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38956, 8000, 3706619745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38956,   1, 500, 0, 0) /* Strength */
     , (38956,   2, 450, 0, 0) /* Endurance */
     , (38956,   3, 400, 0, 0) /* Quickness */
     , (38956,   4, 420, 0, 0) /* Coordination */
     , (38956,   5, 320, 0, 0) /* Focus */
     , (38956,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38956,   1,    10, 0, 0, 3225) /* MaxHealth */
     , (38956,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38956,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38956, 2, 38931,  1, 0, 0, False) /* Create Frost Hand Axe (38931) for Wield */
     , (38956, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */
     , (38956, 2, 38935,  1, 0, 0, False) /* Create Lugian Hammer (38935) for Wield */
     , (38956, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38956, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38956, 0, 83893769, 83893769)
     , (38956, 1, 83893768, 83893778)
     , (38956, 2, 83893766, 83893775)
     , (38956, 3, 83893766, 83893775)
     , (38956, 4, 83893766, 83893775)
     , (38956, 5, 83893766, 83893775)
     , (38956, 6, 83893766, 83893775)
     , (38956, 7, 83893766, 83893775)
     , (38956, 8, 83893767, 83893767)
     , (38956, 9, 83893768, 83893778)
     , (38956, 10, 83893766, 83893775)
     , (38956, 11, 83893767, 83893767)
     , (38956, 12, 83893768, 83893778)
     , (38956, 13, 83893766, 83893775)
     , (38956, 14, 83893766, 83893775)
     , (38956, 15, 83893766, 83893775)
     , (38956, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38956, 0, 16787248)
     , (38956, 1, 16787249)
     , (38956, 2, 16787261)
     , (38956, 3, 16787254)
     , (38956, 4, 16787250)
     , (38956, 5, 16787259)
     , (38956, 6, 16787255)
     , (38956, 7, 16787253)
     , (38956, 8, 16787260)
     , (38956, 9, 16787262)
     , (38956, 10, 16787252)
     , (38956, 11, 16787258)
     , (38956, 12, 16787263)
     , (38956, 13, 16787251)
     , (38956, 14, 16787247)
     , (38956, 15, 16787257)
     , (38956, 16, 16787256);
