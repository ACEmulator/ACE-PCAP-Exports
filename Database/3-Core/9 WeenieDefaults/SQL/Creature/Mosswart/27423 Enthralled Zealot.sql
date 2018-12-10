DELETE FROM `weenie` WHERE `class_Id` = 27423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27423, 'mosswartzealotenthralled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27423,   1,         16) /* ItemType - Creature */
     , (27423,   2,          4) /* CreatureType - Mosswart */
     , (27423,   6,        255) /* ItemsCapacity */
     , (27423,   7,        255) /* ContainersCapacity */
     , (27423,  16,          1) /* ItemUseable - No */
     , (27423,  25,        135) /* Level */
     , (27423,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27423, 307,          7) /* DamageRating */
     , (27423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27423,   1, True ) /* Stuck */
     , (27423,  12, True ) /* ReportCollisions */
     , (27423,  13, False) /* Ethereal */
     , (27423,  14, True ) /* GravityStatus */
     , (27423,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27423,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27423,   1, 'Enthralled Zealot') /* Name */
     , (27423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27423,   1,   33557327) /* Setup */
     , (27423,   2,  150994953) /* MotionTable */
     , (27423,   3,  536870959) /* SoundTable */
     , (27423,   6,   67113400) /* PaletteBase */
     , (27423,   8,  100667449) /* Icon */
     , (27423,  22,  872415264) /* PhysicsEffectTable */
     , (27423, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27423, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27423, 8040, 977993742, 25.25491, 134.8757, 17.84105, -0.8408478, 0, 0, -0.5412716) /* PCAPRecordedLocation */
/* @teleloc 0x3A4B000E [25.254910 134.875700 17.841050] -0.840848 0.000000 0.000000 -0.541272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27423, 8000, 3701271343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27423,   1, 220, 0, 0) /* Strength */
     , (27423,   2, 210, 0, 0) /* Endurance */
     , (27423,   3, 185, 0, 0) /* Quickness */
     , (27423,   4, 200, 0, 0) /* Coordination */
     , (27423,   5, 155, 0, 0) /* Focus */
     , (27423,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27423,   1,   555, 0, 0, 555) /* MaxHealth */
     , (27423,   3,   700, 0, 0, 700) /* MaxStamina */
     , (27423,   5,   545, 0, 0, 545) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27423, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27423, 0, 83893769, 83893769)
     , (27423, 1, 83893768, 83893778)
     , (27423, 2, 83893766, 83893775)
     , (27423, 3, 83893766, 83893775)
     , (27423, 4, 83893766, 83893775)
     , (27423, 5, 83893766, 83893775)
     , (27423, 6, 83893766, 83893775)
     , (27423, 7, 83893766, 83893775)
     , (27423, 8, 83893767, 83893767)
     , (27423, 9, 83893768, 83893778)
     , (27423, 10, 83893766, 83893775)
     , (27423, 11, 83893767, 83893767)
     , (27423, 12, 83893768, 83893778)
     , (27423, 13, 83893766, 83893775)
     , (27423, 14, 83893766, 83893775)
     , (27423, 15, 83893766, 83893775)
     , (27423, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27423, 0, 16787248)
     , (27423, 1, 16787249)
     , (27423, 2, 16787261)
     , (27423, 3, 16787254)
     , (27423, 4, 16787250)
     , (27423, 5, 16787259)
     , (27423, 6, 16787255)
     , (27423, 7, 16787253)
     , (27423, 8, 16787260)
     , (27423, 9, 16787262)
     , (27423, 10, 16787252)
     , (27423, 11, 16787258)
     , (27423, 12, 16787263)
     , (27423, 13, 16787251)
     , (27423, 14, 16787247)
     , (27423, 15, 16787257)
     , (27423, 16, 16787256);
