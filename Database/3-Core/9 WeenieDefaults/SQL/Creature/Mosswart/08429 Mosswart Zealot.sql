DELETE FROM `weenie` WHERE `class_Id` = 8429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8429, 'mosswartzealot', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8429,   1,         16) /* ItemType - Creature */
     , (8429,   2,          4) /* CreatureType - Mosswart */
     , (8429,   6,        255) /* ItemsCapacity */
     , (8429,   7,        255) /* ContainersCapacity */
     , (8429,  16,          1) /* ItemUseable - No */
     , (8429,  25,         40) /* Level */
     , (8429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8429, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8429, 307,          5) /* DamageRating */
     , (8429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8429,   1, True ) /* Stuck */
     , (8429,  12, True ) /* ReportCollisions */
     , (8429,  13, False) /* Ethereal */
     , (8429,  14, True ) /* GravityStatus */
     , (8429,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8429,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8429,   1, 'Mosswart Zealot') /* Name */
     , (8429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8429,   1,   33557327) /* Setup */
     , (8429,   2,  150994953) /* MotionTable */
     , (8429,   3,  536870959) /* SoundTable */
     , (8429,   6,   67113400) /* PaletteBase */
     , (8429,   8,  100667449) /* Icon */
     , (8429,  22,  872415264) /* PhysicsEffectTable */
     , (8429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8429, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8429, 8040, 2728591375, 41.46577, 164.9726, 92.58537, -0.4090426, 0, 0, -0.9125153) /* PCAPRecordedLocation */
/* @teleloc 0xA2A3000F [41.465770 164.972600 92.585370] -0.409043 0.000000 0.000000 -0.912515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8429, 8000, 3692276709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8429,   1, 130, 0, 0) /* Strength */
     , (8429,   2, 120, 0, 0) /* Endurance */
     , (8429,   3,  95, 0, 0) /* Quickness */
     , (8429,   4, 100, 0, 0) /* Coordination */
     , (8429,   5,  65, 0, 0) /* Focus */
     , (8429,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8429,   1,   120, 0, 0, 120) /* MaxHealth */
     , (8429,   3,   220, 0, 0, 220) /* MaxStamina */
     , (8429,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8429, 67113402, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8429, 0, 83893769, 83893769)
     , (8429, 1, 83893768, 83893778)
     , (8429, 2, 83893766, 83893777)
     , (8429, 3, 83893766, 83893777)
     , (8429, 4, 83893766, 83893777)
     , (8429, 5, 83893766, 83893777)
     , (8429, 6, 83893766, 83893777)
     , (8429, 7, 83893766, 83893777)
     , (8429, 8, 83893767, 83893767)
     , (8429, 9, 83893768, 83893778)
     , (8429, 10, 83893766, 83893777)
     , (8429, 11, 83893767, 83893767)
     , (8429, 12, 83893768, 83893778)
     , (8429, 13, 83893766, 83893777)
     , (8429, 14, 83893766, 83893777)
     , (8429, 15, 83893766, 83893777)
     , (8429, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8429, 0, 16787248)
     , (8429, 1, 16787249)
     , (8429, 2, 16787261)
     , (8429, 3, 16787254)
     , (8429, 4, 16787250)
     , (8429, 5, 16787259)
     , (8429, 6, 16787255)
     , (8429, 7, 16787253)
     , (8429, 8, 16787260)
     , (8429, 9, 16787262)
     , (8429, 10, 16787252)
     , (8429, 11, 16787258)
     , (8429, 12, 16787263)
     , (8429, 13, 16787251)
     , (8429, 14, 16787247)
     , (8429, 15, 16787257)
     , (8429, 16, 16787256);
