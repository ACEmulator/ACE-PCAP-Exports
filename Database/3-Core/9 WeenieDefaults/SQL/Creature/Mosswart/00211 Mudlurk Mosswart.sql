DELETE FROM `weenie` WHERE `class_Id` = 211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (211, 'mosswartmudlurk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (211,   1,         16) /* ItemType - Creature */
     , (211,   2,          4) /* CreatureType - Mosswart */
     , (211,   6,        255) /* ItemsCapacity */
     , (211,   7,        255) /* ContainersCapacity */
     , (211,  16,          1) /* ItemUseable - No */
     , (211,  25,         15) /* Level */
     , (211,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (211, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (211,   1, True ) /* Stuck */
     , (211,  12, True ) /* ReportCollisions */
     , (211,  13, False) /* Ethereal */
     , (211,  14, True ) /* GravityStatus */
     , (211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (211,   1, 'Mudlurk Mosswart') /* Name */
     , (211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (211,   1,   33557327) /* Setup */
     , (211,   2,  150994953) /* MotionTable */
     , (211,   3,  536870959) /* SoundTable */
     , (211,   6,   67113400) /* PaletteBase */
     , (211,   8,  100667449) /* Icon */
     , (211,  22,  872415264) /* PhysicsEffectTable */
     , (211, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (211, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (211, 8040, 2455699499, 132.1726, 62.63299, 14.0055, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [132.172600 62.632990 14.005500] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (211, 8000, 3685831837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (211,   1, 110, 0, 0) /* Strength */
     , (211,   2, 100, 0, 0) /* Endurance */
     , (211,   3,  80, 0, 0) /* Quickness */
     , (211,   4,  65, 0, 0) /* Coordination */
     , (211,   5,  50, 0, 0) /* Focus */
     , (211,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (211,   1,    75, 0, 0, 75) /* MaxHealth */
     , (211,   3,   165, 0, 0, 165) /* MaxStamina */
     , (211,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (211, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (211, 0, 83893769, 83893769)
     , (211, 1, 83893768, 83893776)
     , (211, 2, 83893766, 83893777)
     , (211, 3, 83893766, 83893777)
     , (211, 4, 83893766, 83893777)
     , (211, 5, 83893766, 83893777)
     , (211, 6, 83893766, 83893777)
     , (211, 7, 83893766, 83893777)
     , (211, 8, 83893767, 83893767)
     , (211, 9, 83893768, 83893776)
     , (211, 10, 83893766, 83893777)
     , (211, 11, 83893767, 83893767)
     , (211, 12, 83893768, 83893776)
     , (211, 13, 83893766, 83893777)
     , (211, 14, 83893766, 83893777)
     , (211, 15, 83893766, 83893777)
     , (211, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (211, 0, 16787248)
     , (211, 1, 16787249)
     , (211, 2, 16787261)
     , (211, 3, 16787254)
     , (211, 4, 16787250)
     , (211, 5, 16787259)
     , (211, 6, 16787255)
     , (211, 7, 16787253)
     , (211, 8, 16787260)
     , (211, 9, 16787262)
     , (211, 10, 16787252)
     , (211, 11, 16787258)
     , (211, 12, 16787263)
     , (211, 13, 16787251)
     , (211, 14, 16787247)
     , (211, 15, 16787257)
     , (211, 16, 16787256);
