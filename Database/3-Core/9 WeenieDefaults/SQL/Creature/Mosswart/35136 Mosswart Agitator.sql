DELETE FROM `weenie` WHERE `class_Id` = 35136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35136, 'ace35136-mosswartagitator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35136,   1,         16) /* ItemType - Creature */
     , (35136,   2,          4) /* CreatureType - Mosswart */
     , (35136,   6,        255) /* ItemsCapacity */
     , (35136,   7,        255) /* ContainersCapacity */
     , (35136,  16,          1) /* ItemUseable - No */
     , (35136,  25,        175) /* Level */
     , (35136,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35136, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35136, 307,          5) /* DamageRating */
     , (35136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35136,   1, True ) /* Stuck */
     , (35136,  12, True ) /* ReportCollisions */
     , (35136,  13, False) /* Ethereal */
     , (35136,  14, True ) /* GravityStatus */
     , (35136,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35136,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35136,   1, 'Mosswart Agitator') /* Name */
     , (35136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35136,   1,   33557327) /* Setup */
     , (35136,   2,  150994953) /* MotionTable */
     , (35136,   3,  536870959) /* SoundTable */
     , (35136,   6,   67113400) /* PaletteBase */
     , (35136,   8,  100667449) /* Icon */
     , (35136,  22,  872415264) /* PhysicsEffectTable */
     , (35136, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35136, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35136, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35136, 8040, 11534656, 30.72536, -299.2188, 0.11105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.725360 -299.218800 0.111050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35136, 8000, 2447686419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35136,   1, 380, 0, 0) /* Strength */
     , (35136,   2, 380, 0, 0) /* Endurance */
     , (35136,   3, 380, 0, 0) /* Quickness */
     , (35136,   4, 380, 0, 0) /* Coordination */
     , (35136,   5, 220, 0, 0) /* Focus */
     , (35136,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35136,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (35136,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (35136,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35136, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35136, 0, 83893769, 83893769)
     , (35136, 1, 83893768, 83893778)
     , (35136, 2, 83893766, 83893775)
     , (35136, 3, 83893766, 83893775)
     , (35136, 4, 83893766, 83893775)
     , (35136, 5, 83893766, 83893775)
     , (35136, 6, 83893766, 83893775)
     , (35136, 7, 83893766, 83893775)
     , (35136, 8, 83893767, 83893767)
     , (35136, 9, 83893768, 83893778)
     , (35136, 10, 83893766, 83893775)
     , (35136, 11, 83893767, 83893767)
     , (35136, 12, 83893768, 83893778)
     , (35136, 13, 83893766, 83893775)
     , (35136, 14, 83893766, 83893775)
     , (35136, 15, 83893766, 83893775)
     , (35136, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35136, 0, 16787248)
     , (35136, 1, 16787249)
     , (35136, 2, 16787261)
     , (35136, 3, 16787254)
     , (35136, 4, 16787250)
     , (35136, 5, 16787259)
     , (35136, 6, 16787255)
     , (35136, 7, 16787253)
     , (35136, 8, 16787260)
     , (35136, 9, 16787262)
     , (35136, 10, 16787252)
     , (35136, 11, 16787258)
     , (35136, 12, 16787263)
     , (35136, 13, 16787251)
     , (35136, 14, 16787247)
     , (35136, 15, 16787257)
     , (35136, 16, 16787256);
