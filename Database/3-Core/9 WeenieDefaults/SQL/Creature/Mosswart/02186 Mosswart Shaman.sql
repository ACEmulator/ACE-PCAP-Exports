DELETE FROM `weenie` WHERE `class_Id` = 2186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2186, 'mosswartswampshaman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186,   1,         16) /* ItemType - Creature */
     , (2186,   2,          4) /* CreatureType - Mosswart */
     , (2186,   6,        255) /* ItemsCapacity */
     , (2186,   7,        255) /* ContainersCapacity */
     , (2186,  16,          1) /* ItemUseable - No */
     , (2186,  25,         15) /* Level */
     , (2186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2186, 307,          5) /* DamageRating */
     , (2186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186,   1, True ) /* Stuck */
     , (2186,  12, True ) /* ReportCollisions */
     , (2186,  13, False) /* Ethereal */
     , (2186,  14, True ) /* GravityStatus */
     , (2186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186,   1, 'Mosswart Shaman') /* Name */
     , (2186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186,   1,   33557327) /* Setup */
     , (2186,   2,  150994953) /* MotionTable */
     , (2186,   3,  536870959) /* SoundTable */
     , (2186,   6,   67113400) /* PaletteBase */
     , (2186,   8,  100667449) /* Icon */
     , (2186,  22,  872415264) /* PhysicsEffectTable */
     , (2186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2186, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2186, 8040, 27394349, 70, -80, -53.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A2012D [70.000000 -80.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186, 8000, 3711240182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2186,   1, 120, 0, 0) /* Strength */
     , (2186,   2, 100, 0, 0) /* Endurance */
     , (2186,   3,  90, 0, 0) /* Quickness */
     , (2186,   4,  90, 0, 0) /* Coordination */
     , (2186,   5, 110, 0, 0) /* Focus */
     , (2186,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2186,   1,    10, 0, 0, 80) /* MaxHealth */
     , (2186,   3,    10, 0, 0, 250) /* MaxStamina */
     , (2186,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2186, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186, 67113401, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2186, 0, 83893769, 83893769)
     , (2186, 1, 83893768, 83893778)
     , (2186, 2, 83893766, 83893775)
     , (2186, 3, 83893766, 83893775)
     , (2186, 4, 83893766, 83893775)
     , (2186, 5, 83893766, 83893775)
     , (2186, 6, 83893766, 83893775)
     , (2186, 7, 83893766, 83893775)
     , (2186, 8, 83893767, 83893767)
     , (2186, 9, 83893768, 83893778)
     , (2186, 10, 83893766, 83893775)
     , (2186, 11, 83893767, 83893767)
     , (2186, 12, 83893768, 83893778)
     , (2186, 13, 83893766, 83893775)
     , (2186, 14, 83893766, 83893775)
     , (2186, 15, 83893766, 83893775)
     , (2186, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2186, 0, 16787248)
     , (2186, 1, 16787249)
     , (2186, 2, 16787261)
     , (2186, 3, 16787254)
     , (2186, 4, 16787250)
     , (2186, 5, 16787259)
     , (2186, 6, 16787255)
     , (2186, 7, 16787253)
     , (2186, 8, 16787260)
     , (2186, 9, 16787262)
     , (2186, 10, 16787252)
     , (2186, 11, 16787258)
     , (2186, 12, 16787263)
     , (2186, 13, 16787251)
     , (2186, 14, 16787247)
     , (2186, 15, 16787257)
     , (2186, 16, 16787256);
