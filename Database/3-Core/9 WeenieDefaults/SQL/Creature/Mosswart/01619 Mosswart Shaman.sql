DELETE FROM `weenie` WHERE `class_Id` = 1619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1619, 'mosswartshaman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1619,   1,         16) /* ItemType - Creature */
     , (1619,   2,          4) /* CreatureType - Mosswart */
     , (1619,   6,        255) /* ItemsCapacity */
     , (1619,   7,        255) /* ContainersCapacity */
     , (1619,  16,          1) /* ItemUseable - No */
     , (1619,  25,         20) /* Level */
     , (1619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1619, 307,          2) /* DamageRating */
     , (1619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1619,   1, True ) /* Stuck */
     , (1619,  12, True ) /* ReportCollisions */
     , (1619,  13, False) /* Ethereal */
     , (1619,  14, True ) /* GravityStatus */
     , (1619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1619,   1, 'Mosswart Shaman') /* Name */
     , (1619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1619,   1,   33557327) /* Setup */
     , (1619,   2,  150994953) /* MotionTable */
     , (1619,   3,  536870959) /* SoundTable */
     , (1619,   6,   67113400) /* PaletteBase */
     , (1619,   8,  100667449) /* Icon */
     , (1619,  22,  872415264) /* PhysicsEffectTable */
     , (1619, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1619, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1619, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1619, 8040, 3764453377, 3.783761, 23.84138, 14.32081, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE0610001 [3.783761 23.841380 14.320810] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1619, 8000, 3692158823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1619,   1, 110, 0, 0) /* Strength */
     , (1619,   2, 100, 0, 0) /* Endurance */
     , (1619,   3,  85, 0, 0) /* Quickness */
     , (1619,   4,  80, 0, 0) /* Coordination */
     , (1619,   5,  65, 0, 0) /* Focus */
     , (1619,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1619,   1,    90, 0, 0, 90) /* MaxHealth */
     , (1619,   3,   185, 0, 0, 185) /* MaxStamina */
     , (1619,   5,    55, 0, 0, 46) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1619, 67113401, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1619, 0, 83893769, 83893769)
     , (1619, 1, 83893768, 83893778)
     , (1619, 2, 83893766, 83893775)
     , (1619, 3, 83893766, 83893775)
     , (1619, 4, 83893766, 83893775)
     , (1619, 5, 83893766, 83893775)
     , (1619, 6, 83893766, 83893775)
     , (1619, 7, 83893766, 83893775)
     , (1619, 8, 83893767, 83893767)
     , (1619, 9, 83893768, 83893778)
     , (1619, 10, 83893766, 83893775)
     , (1619, 11, 83893767, 83893767)
     , (1619, 12, 83893768, 83893778)
     , (1619, 13, 83893766, 83893775)
     , (1619, 14, 83893766, 83893775)
     , (1619, 15, 83893766, 83893775)
     , (1619, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1619, 0, 16787248)
     , (1619, 1, 16787249)
     , (1619, 2, 16787261)
     , (1619, 3, 16787254)
     , (1619, 4, 16787250)
     , (1619, 5, 16787259)
     , (1619, 6, 16787255)
     , (1619, 7, 16787253)
     , (1619, 8, 16787260)
     , (1619, 9, 16787262)
     , (1619, 10, 16787252)
     , (1619, 11, 16787258)
     , (1619, 12, 16787263)
     , (1619, 13, 16787251)
     , (1619, 14, 16787247)
     , (1619, 15, 16787257)
     , (1619, 16, 16787256);
