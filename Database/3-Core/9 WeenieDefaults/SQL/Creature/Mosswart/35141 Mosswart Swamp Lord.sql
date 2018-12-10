DELETE FROM `weenie` WHERE `class_Id` = 35141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35141, 'ace35141-mosswartswamplord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35141,   1,         16) /* ItemType - Creature */
     , (35141,   2,          4) /* CreatureType - Mosswart */
     , (35141,   6,        255) /* ItemsCapacity */
     , (35141,   7,        255) /* ContainersCapacity */
     , (35141,  16,          1) /* ItemUseable - No */
     , (35141,  25,         95) /* Level */
     , (35141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35141, 307,          5) /* DamageRating */
     , (35141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35141,   1, True ) /* Stuck */
     , (35141,  12, True ) /* ReportCollisions */
     , (35141,  13, False) /* Ethereal */
     , (35141,  14, True ) /* GravityStatus */
     , (35141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35141,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35141,   1, 'Mosswart Swamp Lord') /* Name */
     , (35141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35141,   1,   33557327) /* Setup */
     , (35141,   2,  150994953) /* MotionTable */
     , (35141,   3,  536870959) /* SoundTable */
     , (35141,   6,   67113400) /* PaletteBase */
     , (35141,   8,  100667449) /* Icon */
     , (35141,  22,  872415264) /* PhysicsEffectTable */
     , (35141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35141, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35141, 8040, 11600220, 33.22351, -1115.455, 0.1116, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [33.223510 -1115.455000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35141, 8000, 2931432854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35141,   1, 248, 0, 0) /* Strength */
     , (35141,   2, 190, 0, 0) /* Endurance */
     , (35141,   3, 230, 0, 0) /* Quickness */
     , (35141,   4, 225, 0, 0) /* Coordination */
     , (35141,   5, 200, 0, 0) /* Focus */
     , (35141,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35141,   1,   195, 0, 0, 195) /* MaxHealth */
     , (35141,   3,   340, 0, 0, 338) /* MaxStamina */
     , (35141,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35141, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35141, 0, 83893769, 83893769)
     , (35141, 1, 83893768, 83893778)
     , (35141, 2, 83893766, 83893777)
     , (35141, 3, 83893766, 83893777)
     , (35141, 4, 83893766, 83893777)
     , (35141, 5, 83893766, 83893777)
     , (35141, 6, 83893766, 83893777)
     , (35141, 7, 83893766, 83893777)
     , (35141, 8, 83893767, 83893767)
     , (35141, 9, 83893768, 83893778)
     , (35141, 10, 83893766, 83893777)
     , (35141, 11, 83893767, 83893767)
     , (35141, 12, 83893768, 83893778)
     , (35141, 13, 83893766, 83893777)
     , (35141, 14, 83893766, 83893777)
     , (35141, 15, 83893766, 83893777)
     , (35141, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35141, 0, 16787248)
     , (35141, 1, 16787249)
     , (35141, 2, 16787261)
     , (35141, 3, 16787254)
     , (35141, 4, 16787250)
     , (35141, 5, 16787259)
     , (35141, 6, 16787255)
     , (35141, 7, 16787253)
     , (35141, 8, 16787260)
     , (35141, 9, 16787262)
     , (35141, 10, 16787252)
     , (35141, 11, 16787258)
     , (35141, 12, 16787263)
     , (35141, 13, 16787251)
     , (35141, 14, 16787247)
     , (35141, 15, 16787257)
     , (35141, 16, 16787256);
