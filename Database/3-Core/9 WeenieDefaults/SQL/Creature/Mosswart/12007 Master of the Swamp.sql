DELETE FROM `weenie` WHERE `class_Id` = 12007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12007, 'mosswartlowbossmonster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12007,   1,         16) /* ItemType - Creature */
     , (12007,   2,          4) /* CreatureType - Mosswart */
     , (12007,   6,        255) /* ItemsCapacity */
     , (12007,   7,        255) /* ContainersCapacity */
     , (12007,  16,          1) /* ItemUseable - No */
     , (12007,  25,         30) /* Level */
     , (12007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12007,   1, True ) /* Stuck */
     , (12007,  12, True ) /* ReportCollisions */
     , (12007,  13, False) /* Ethereal */
     , (12007,  14, True ) /* GravityStatus */
     , (12007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12007,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12007,   1, 'Master of the Swamp') /* Name */
     , (12007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12007,   1,   33557327) /* Setup */
     , (12007,   2,  150994953) /* MotionTable */
     , (12007,   3,  536870959) /* SoundTable */
     , (12007,   6,   67113400) /* PaletteBase */
     , (12007,   8,  100667449) /* Icon */
     , (12007,  22,  872415264) /* PhysicsEffectTable */
     , (12007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12007, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12007, 8040, 3344826419, 149.2771, 66.40298, 5.10715, 0.8835797, 0, 0, -0.4682807) /* PCAPRecordedLocation */
/* @teleloc 0xC75E0033 [149.277100 66.402980 5.107150] 0.883580 0.000000 0.000000 -0.468281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12007, 8000, 2928623413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12007,   1,    10, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12007, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (12007, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (12007, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (12007, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (12007, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12007, 67113409, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12007, 0, 83893769, 83893769)
     , (12007, 1, 83893768, 83893768)
     , (12007, 2, 83893766, 83893775)
     , (12007, 3, 83893766, 83893775)
     , (12007, 4, 83893766, 83893775)
     , (12007, 5, 83893766, 83893775)
     , (12007, 6, 83893766, 83893775)
     , (12007, 7, 83893766, 83893775)
     , (12007, 8, 83893767, 83893767)
     , (12007, 9, 83893768, 83893768)
     , (12007, 10, 83893766, 83893775)
     , (12007, 11, 83893767, 83893767)
     , (12007, 12, 83893768, 83893768)
     , (12007, 13, 83893766, 83893775)
     , (12007, 14, 83893766, 83893775)
     , (12007, 15, 83893766, 83893775)
     , (12007, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12007, 0, 16787248)
     , (12007, 1, 16787249)
     , (12007, 2, 16787261)
     , (12007, 3, 16787254)
     , (12007, 4, 16787250)
     , (12007, 5, 16787259)
     , (12007, 6, 16787255)
     , (12007, 7, 16787253)
     , (12007, 8, 16787260)
     , (12007, 9, 16787262)
     , (12007, 10, 16787252)
     , (12007, 11, 16787258)
     , (12007, 12, 16787263)
     , (12007, 13, 16787251)
     , (12007, 14, 16787247)
     , (12007, 15, 16787257)
     , (12007, 16, 16787256);
