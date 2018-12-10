DELETE FROM `weenie` WHERE `class_Id` = 8427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8427, 'mosswartfanatic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8427,   1,         16) /* ItemType - Creature */
     , (8427,   2,          4) /* CreatureType - Mosswart */
     , (8427,   6,        255) /* ItemsCapacity */
     , (8427,   7,        255) /* ContainersCapacity */
     , (8427,  16,          1) /* ItemUseable - No */
     , (8427,  25,         30) /* Level */
     , (8427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8427,   1, True ) /* Stuck */
     , (8427,  12, True ) /* ReportCollisions */
     , (8427,  13, False) /* Ethereal */
     , (8427,  14, True ) /* GravityStatus */
     , (8427,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8427,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8427,   1, 'Mosswart Fanatic') /* Name */
     , (8427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8427,   1,   33557327) /* Setup */
     , (8427,   2,  150994953) /* MotionTable */
     , (8427,   3,  536870959) /* SoundTable */
     , (8427,   6,   67113400) /* PaletteBase */
     , (8427,   8,  100667449) /* Icon */
     , (8427,  22,  872415264) /* PhysicsEffectTable */
     , (8427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8427, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8427, 8040, 3780837419, 125.9889, 66.49907, 2.169245, -0.6691307, 0, 0, -0.7431448) /* PCAPRecordedLocation */
/* @teleloc 0xE15B002B [125.988900 66.499070 2.169245] -0.669131 0.000000 0.000000 -0.743145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8427, 8000, 3685964767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8427,   1, 130, 0, 0) /* Strength */
     , (8427,   2, 120, 0, 0) /* Endurance */
     , (8427,   3,  95, 0, 0) /* Quickness */
     , (8427,   4, 100, 0, 0) /* Coordination */
     , (8427,   5,  65, 0, 0) /* Focus */
     , (8427,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8427,   1,   120, 0, 0, 120) /* MaxHealth */
     , (8427,   3,   220, 0, 0, 220) /* MaxStamina */
     , (8427,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8427, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8427, 0, 83893769, 83893769)
     , (8427, 1, 83893768, 83893778)
     , (8427, 2, 83893766, 83893777)
     , (8427, 3, 83893766, 83893777)
     , (8427, 4, 83893766, 83893777)
     , (8427, 5, 83893766, 83893777)
     , (8427, 6, 83893766, 83893777)
     , (8427, 7, 83893766, 83893777)
     , (8427, 8, 83893767, 83893767)
     , (8427, 9, 83893768, 83893778)
     , (8427, 10, 83893766, 83893777)
     , (8427, 11, 83893767, 83893767)
     , (8427, 12, 83893768, 83893778)
     , (8427, 13, 83893766, 83893777)
     , (8427, 14, 83893766, 83893777)
     , (8427, 15, 83893766, 83893777)
     , (8427, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8427, 0, 16787248)
     , (8427, 1, 16787249)
     , (8427, 2, 16787261)
     , (8427, 3, 16787254)
     , (8427, 4, 16787250)
     , (8427, 5, 16787259)
     , (8427, 6, 16787255)
     , (8427, 7, 16787253)
     , (8427, 8, 16787260)
     , (8427, 9, 16787262)
     , (8427, 10, 16787252)
     , (8427, 11, 16787258)
     , (8427, 12, 16787263)
     , (8427, 13, 16787251)
     , (8427, 14, 16787247)
     , (8427, 15, 16787257)
     , (8427, 16, 16787256);
