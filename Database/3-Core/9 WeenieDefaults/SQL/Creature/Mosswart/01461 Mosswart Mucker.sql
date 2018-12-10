DELETE FROM `weenie` WHERE `class_Id` = 1461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1461, 'mosswartmuckerice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1461,   1,         16) /* ItemType - Creature */
     , (1461,   2,          4) /* CreatureType - Mosswart */
     , (1461,   6,        255) /* ItemsCapacity */
     , (1461,   7,        255) /* ContainersCapacity */
     , (1461,  16,          1) /* ItemUseable - No */
     , (1461,  25,         15) /* Level */
     , (1461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1461,   1, True ) /* Stuck */
     , (1461,  12, True ) /* ReportCollisions */
     , (1461,  13, False) /* Ethereal */
     , (1461,  14, True ) /* GravityStatus */
     , (1461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1461,   1, 'Mosswart Mucker') /* Name */
     , (1461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1461,   1,   33557327) /* Setup */
     , (1461,   2,  150994953) /* MotionTable */
     , (1461,   3,  536870959) /* SoundTable */
     , (1461,   6,   67113400) /* PaletteBase */
     , (1461,   8,  100667449) /* Icon */
     , (1461,  22,  872415264) /* PhysicsEffectTable */
     , (1461, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1461, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1461, 8040, 3629973513, 27.68659, 12.24805, 8.046842, -0.0693686, 0, 0, 0.997591) /* PCAPRecordedLocation */
/* @teleloc 0xD85D0009 [27.686590 12.248050 8.046842] -0.069369 0.000000 0.000000 0.997591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1461, 8000, 3695021403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1461,   1, 110, 0, 0) /* Strength */
     , (1461,   2, 100, 0, 0) /* Endurance */
     , (1461,   3,  80, 0, 0) /* Quickness */
     , (1461,   4,  65, 0, 0) /* Coordination */
     , (1461,   5,  50, 0, 0) /* Focus */
     , (1461,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1461,   1,    75, 0, 0, 75) /* MaxHealth */
     , (1461,   3,   165, 0, 0, 165) /* MaxStamina */
     , (1461,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1461, 67113404, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1461, 0, 83893769, 83893769)
     , (1461, 1, 83893768, 83893776)
     , (1461, 2, 83893766, 83893777)
     , (1461, 3, 83893766, 83893777)
     , (1461, 4, 83893766, 83893777)
     , (1461, 5, 83893766, 83893777)
     , (1461, 6, 83893766, 83893777)
     , (1461, 7, 83893766, 83893777)
     , (1461, 8, 83893767, 83893767)
     , (1461, 9, 83893768, 83893776)
     , (1461, 10, 83893766, 83893777)
     , (1461, 11, 83893767, 83893767)
     , (1461, 12, 83893768, 83893776)
     , (1461, 13, 83893766, 83893777)
     , (1461, 14, 83893766, 83893777)
     , (1461, 15, 83893766, 83893777)
     , (1461, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1461, 0, 16787248)
     , (1461, 1, 16787249)
     , (1461, 2, 16787261)
     , (1461, 3, 16787254)
     , (1461, 4, 16787250)
     , (1461, 5, 16787259)
     , (1461, 6, 16787255)
     , (1461, 7, 16787253)
     , (1461, 8, 16787260)
     , (1461, 9, 16787262)
     , (1461, 10, 16787252)
     , (1461, 11, 16787258)
     , (1461, 12, 16787263)
     , (1461, 13, 16787251)
     , (1461, 14, 16787247)
     , (1461, 15, 16787257)
     , (1461, 16, 16787256);
