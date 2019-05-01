DELETE FROM `weenie` WHERE `class_Id` = 27422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27422, 'mosswarttruebeliever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27422,   1,         16) /* ItemType - Creature */
     , (27422,   2,          4) /* CreatureType - Mosswart */
     , (27422,   6,        255) /* ItemsCapacity */
     , (27422,   7,        255) /* ContainersCapacity */
     , (27422,  16,          1) /* ItemUseable - No */
     , (27422,  25,        100) /* Level */
     , (27422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27422, 307,          7) /* DamageRating */
     , (27422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27422,   1, True ) /* Stuck */
     , (27422,  12, True ) /* ReportCollisions */
     , (27422,  13, False) /* Ethereal */
     , (27422,  14, True ) /* GravityStatus */
     , (27422,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27422,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27422,   1, 'True Believer') /* Name */
     , (27422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27422,   1,   33557327) /* Setup */
     , (27422,   2,  150994953) /* MotionTable */
     , (27422,   3,  536870959) /* SoundTable */
     , (27422,   6,   67113400) /* PaletteBase */
     , (27422,   8,  100667449) /* Icon */
     , (27422,  22,  872415264) /* PhysicsEffectTable */
     , (27422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27422, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27422, 8040, 1665794895, 90, -90, -17.9934, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x634A034F [90.000000 -90.000000 -17.993400] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27422, 8000, 2629130423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27422,   1, 200, 0, 0) /* Strength */
     , (27422,   2, 190, 0, 0) /* Endurance */
     , (27422,   3, 155, 0, 0) /* Quickness */
     , (27422,   4, 180, 0, 0) /* Coordination */
     , (27422,   5, 125, 0, 0) /* Focus */
     , (27422,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27422,   1,    10, 0, 0, 395) /* MaxHealth */
     , (27422,   3,    10, 0, 0, 588) /* MaxStamina */
     , (27422,   5,    10, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27422, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (27422, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (27422, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27422, 67115140, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27422, 0, 83893769, 83893769)
     , (27422, 1, 83893768, 83893778)
     , (27422, 2, 83893766, 83893777)
     , (27422, 3, 83893766, 83893777)
     , (27422, 4, 83893766, 83893777)
     , (27422, 5, 83893766, 83893777)
     , (27422, 6, 83893766, 83893777)
     , (27422, 7, 83893766, 83893777)
     , (27422, 8, 83893767, 83893767)
     , (27422, 9, 83893768, 83893778)
     , (27422, 10, 83893766, 83893777)
     , (27422, 11, 83893767, 83893767)
     , (27422, 12, 83893768, 83893778)
     , (27422, 13, 83893766, 83893777)
     , (27422, 14, 83893766, 83893777)
     , (27422, 15, 83893766, 83893777)
     , (27422, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27422, 0, 16787248)
     , (27422, 1, 16787249)
     , (27422, 2, 16787261)
     , (27422, 3, 16787254)
     , (27422, 4, 16787250)
     , (27422, 5, 16787259)
     , (27422, 6, 16787255)
     , (27422, 7, 16787253)
     , (27422, 8, 16787260)
     , (27422, 9, 16787262)
     , (27422, 10, 16787252)
     , (27422, 11, 16787258)
     , (27422, 12, 16787263)
     , (27422, 13, 16787251)
     , (27422, 14, 16787247)
     , (27422, 15, 16787257)
     , (27422, 16, 16787256);
