DELETE FROM `weenie` WHERE `class_Id` = 7102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7102, 'mosswartmirewitch', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102,   1,         16) /* ItemType - Creature */
     , (7102,   2,          4) /* CreatureType - Mosswart */
     , (7102,   6,        255) /* ItemsCapacity */
     , (7102,   7,        255) /* ContainersCapacity */
     , (7102,  16,          1) /* ItemUseable - No */
     , (7102,  25,         80) /* Level */
     , (7102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7102, 307,          2) /* DamageRating */
     , (7102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102,   1, True ) /* Stuck */
     , (7102,  12, True ) /* ReportCollisions */
     , (7102,  13, False) /* Ethereal */
     , (7102,  14, True ) /* GravityStatus */
     , (7102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102,   1, 'Mosswart Mire-Witch') /* Name */
     , (7102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102,   1,   33557327) /* Setup */
     , (7102,   2,  150994953) /* MotionTable */
     , (7102,   3,  536870959) /* SoundTable */
     , (7102,   6,   67113400) /* PaletteBase */
     , (7102,   8,  100667449) /* Icon */
     , (7102,  22,  872415264) /* PhysicsEffectTable */
     , (7102, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7102, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7102, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7102, 8040, 2429616181, 165.2449, 108.3593, 286.8587, -0.1563955, 0, 0, -0.9876945) /* PCAPRecordedLocation */
/* @teleloc 0x90D10035 [165.244900 108.359300 286.858700] -0.156396 0.000000 0.000000 -0.987695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7102, 8000, 3690389531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7102,   1, 120, 0, 0) /* Strength */
     , (7102,   2, 160, 0, 0) /* Endurance */
     , (7102,   3,  40, 0, 0) /* Quickness */
     , (7102,   4,  60, 0, 0) /* Coordination */
     , (7102,   5, 110, 0, 0) /* Focus */
     , (7102,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7102,   1,   275, 0, 0, 275) /* MaxHealth */
     , (7102,   3,   310, 0, 0, 310) /* MaxStamina */
     , (7102,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7102, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7102, 0, 83893769, 83893769)
     , (7102, 1, 83893768, 83893778)
     , (7102, 2, 83893766, 83893775)
     , (7102, 3, 83893766, 83893775)
     , (7102, 4, 83893766, 83893775)
     , (7102, 5, 83893766, 83893775)
     , (7102, 6, 83893766, 83893775)
     , (7102, 7, 83893766, 83893775)
     , (7102, 8, 83893767, 83893767)
     , (7102, 9, 83893768, 83893778)
     , (7102, 10, 83893766, 83893775)
     , (7102, 11, 83893767, 83893767)
     , (7102, 12, 83893768, 83893778)
     , (7102, 13, 83893766, 83893775)
     , (7102, 14, 83893766, 83893775)
     , (7102, 15, 83893766, 83893775)
     , (7102, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7102, 0, 16787248)
     , (7102, 1, 16787249)
     , (7102, 2, 16787261)
     , (7102, 3, 16787254)
     , (7102, 4, 16787250)
     , (7102, 5, 16787259)
     , (7102, 6, 16787255)
     , (7102, 7, 16787253)
     , (7102, 8, 16787260)
     , (7102, 9, 16787262)
     , (7102, 10, 16787252)
     , (7102, 11, 16787258)
     , (7102, 12, 16787263)
     , (7102, 13, 16787251)
     , (7102, 14, 16787247)
     , (7102, 15, 16787257)
     , (7102, 16, 16787256);
