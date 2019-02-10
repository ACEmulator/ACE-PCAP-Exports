DELETE FROM `weenie` WHERE `class_Id` = 6075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6075, 'drudgestrawtarget', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6075,   1,         16) /* ItemType - Creature */
     , (6075,   2,         76) /* CreatureType - Target */
     , (6075,   6,        255) /* ItemsCapacity */
     , (6075,   7,        255) /* ContainersCapacity */
     , (6075,  16,          1) /* ItemUseable - No */
     , (6075,  25,          2) /* Level */
     , (6075,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6075,   1, True ) /* Stuck */
     , (6075,  12, True ) /* ReportCollisions */
     , (6075,  13, False) /* Ethereal */
     , (6075,  14, True ) /* GravityStatus */
     , (6075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6075,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6075,   1, 'Straw Target Drudge') /* Name */
     , (6075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6075,   1,   33554484) /* Setup */
     , (6075,   2,  150995082) /* MotionTable */
     , (6075,   3,  536870993) /* SoundTable */
     , (6075,   6,   67109305) /* PaletteBase */
     , (6075,   8,  100667445) /* Icon */
     , (6075,  22,  872415339) /* PhysicsEffectTable */
     , (6075, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6075, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6075, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6075, 8040, 3027173420, 133.768, 90.6338, 22.00332, 0.233386, 0, 0, -0.972384) /* PCAPRecordedLocation */
/* @teleloc 0xB46F002C [133.768000 90.633800 22.003320] 0.233386 0.000000 0.000000 -0.972384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6075, 8000, 3685094379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6075,   1,   1, 0, 0) /* Strength */
     , (6075,   2,   1, 0, 0) /* Endurance */
     , (6075,   3,   1, 0, 0) /* Quickness */
     , (6075,   4,   1, 0, 0) /* Coordination */
     , (6075,   5,   1, 0, 0) /* Focus */
     , (6075,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6075,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (6075,   3,    10, 0, 0, 1) /* MaxStamina */
     , (6075,   5,    10, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6075, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6075, 0, 83886134, 83889459)
     , (6075, 1, 83886129, 83889459)
     , (6075, 2, 83886128, 83889459)
     , (6075, 3, 83886128, 83889459)
     , (6075, 4, 83889459, 83889459)
     , (6075, 5, 83886128, 83889459)
     , (6075, 6, 83886128, 83889459)
     , (6075, 7, 83889459, 83889459)
     , (6075, 8, 83886128, 83889459)
     , (6075, 9, 83886128, 83889459)
     , (6075, 10, 83886133, 83889459)
     , (6075, 11, 83886128, 83889459)
     , (6075, 12, 83886128, 83889459)
     , (6075, 13, 83886133, 83889459)
     , (6075, 14, 83889459, 83889459)
     , (6075, 14, 83889896, 83889896)
     , (6075, 15, 83886133, 83889459)
     , (6075, 16, 83886133, 83889459);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6075, 0, 16777309)
     , (6075, 1, 16777310)
     , (6075, 2, 16777326)
     , (6075, 3, 16777316)
     , (6075, 4, 16783577)
     , (6075, 5, 16777327)
     , (6075, 6, 16778006)
     , (6075, 7, 16783577)
     , (6075, 8, 16777325)
     , (6075, 9, 16777323)
     , (6075, 10, 16777311)
     , (6075, 11, 16777324)
     , (6075, 12, 16777320)
     , (6075, 13, 16777312)
     , (6075, 14, 16783575)
     , (6075, 15, 16777319)
     , (6075, 16, 16777319);
