DELETE FROM `weenie` WHERE `class_Id` = 36860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36860, 'ace36860-virindiadjudicator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36860,   1,         16) /* ItemType - Creature */
     , (36860,   2,         19) /* CreatureType - Virindi */
     , (36860,   6,        255) /* ItemsCapacity */
     , (36860,   7,        255) /* ContainersCapacity */
     , (36860,  16,          1) /* ItemUseable - No */
     , (36860,  25,        115) /* Level */
     , (36860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36860,   1, True ) /* Stuck */
     , (36860,  12, True ) /* ReportCollisions */
     , (36860,  13, False) /* Ethereal */
     , (36860,  14, True ) /* GravityStatus */
     , (36860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36860,   1, 'Virindi Adjudicator') /* Name */
     , (36860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36860,   1,   33556982) /* Setup */
     , (36860,   2,  150994984) /* MotionTable */
     , (36860,   3,  536870930) /* SoundTable */
     , (36860,   8,  100667943) /* Icon */
     , (36860,  22,  872415273) /* PhysicsEffectTable */
     , (36860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36860, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36860, 8040, 808386574, 26.72655, 120.1722, 4.029, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x302F000E [26.726550 120.172200 4.029000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36860, 8000, 3690729045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36860,   1, 300, 0, 0) /* Strength */
     , (36860,   2, 250, 0, 0) /* Endurance */
     , (36860,   3, 340, 0, 0) /* Quickness */
     , (36860,   4, 350, 0, 0) /* Coordination */
     , (36860,   5, 300, 0, 0) /* Focus */
     , (36860,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36860,   1,   350, 0, 0, 350) /* MaxHealth */
     , (36860,   3,   700, 0, 0, 700) /* MaxStamina */
     , (36860,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36860, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36860, 9, 16780702);
