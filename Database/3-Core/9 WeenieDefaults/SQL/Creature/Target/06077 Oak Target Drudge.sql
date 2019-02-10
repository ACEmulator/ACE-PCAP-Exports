DELETE FROM `weenie` WHERE `class_Id` = 6077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6077, 'drudgeoaktarget', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6077,   1,         16) /* ItemType - Creature */
     , (6077,   2,         76) /* CreatureType - Target */
     , (6077,   6,        255) /* ItemsCapacity */
     , (6077,   7,        255) /* ContainersCapacity */
     , (6077,  16,          1) /* ItemUseable - No */
     , (6077,  25,          2) /* Level */
     , (6077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6077,   1, True ) /* Stuck */
     , (6077,  12, True ) /* ReportCollisions */
     , (6077,  13, False) /* Ethereal */
     , (6077,  14, True ) /* GravityStatus */
     , (6077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6077,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6077,   1, 'Oak Target Drudge') /* Name */
     , (6077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6077,   1,   33554484) /* Setup */
     , (6077,   2,  150995082) /* MotionTable */
     , (6077,   3,  536870993) /* SoundTable */
     , (6077,   6,   67109305) /* PaletteBase */
     , (6077,   8,  100667445) /* Icon */
     , (6077,  22,  872415339) /* PhysicsEffectTable */
     , (6077, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6077, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6077, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6077, 8040, 3027173423, 134, 155, 22.00332, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB46F002F [134.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6077, 8000, 3685093990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6077,   1,   1, 0, 0) /* Strength */
     , (6077,   2,   1, 0, 0) /* Endurance */
     , (6077,   3,   1, 0, 0) /* Quickness */
     , (6077,   4,   1, 0, 0) /* Coordination */
     , (6077,   5,   1, 0, 0) /* Focus */
     , (6077,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6077,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (6077,   3,    10, 0, 0, 1) /* MaxStamina */
     , (6077,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6077, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6077, 0, 83886134, 83889459)
     , (6077, 1, 83886129, 83889459)
     , (6077, 2, 83886128, 83889459)
     , (6077, 3, 83886128, 83889459)
     , (6077, 4, 83889459, 83889459)
     , (6077, 5, 83886128, 83889459)
     , (6077, 6, 83886128, 83889459)
     , (6077, 7, 83889459, 83889459)
     , (6077, 8, 83886128, 83889459)
     , (6077, 9, 83886128, 83889459)
     , (6077, 10, 83886133, 83889459)
     , (6077, 11, 83886128, 83889459)
     , (6077, 12, 83886128, 83889459)
     , (6077, 13, 83886133, 83889459)
     , (6077, 14, 83889459, 83889459)
     , (6077, 14, 83889896, 83889896)
     , (6077, 15, 83886133, 83889459)
     , (6077, 16, 83886133, 83889459);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6077, 0, 16777309)
     , (6077, 1, 16777310)
     , (6077, 2, 16777326)
     , (6077, 3, 16777316)
     , (6077, 4, 16783577)
     , (6077, 5, 16777327)
     , (6077, 6, 16778006)
     , (6077, 7, 16783577)
     , (6077, 8, 16777325)
     , (6077, 9, 16777323)
     , (6077, 10, 16777311)
     , (6077, 11, 16777324)
     , (6077, 12, 16777320)
     , (6077, 13, 16777312)
     , (6077, 14, 16783575)
     , (6077, 15, 16777319)
     , (6077, 16, 16777319);
