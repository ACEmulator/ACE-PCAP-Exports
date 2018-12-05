DELETE FROM `weenie` WHERE `class_Id` = 27310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27310, 'tuskerenragedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27310,   1,         16) /* ItemType - Creature */
     , (27310,   2,          8) /* CreatureType - Tusker */
     , (27310,   6,        255) /* ItemsCapacity */
     , (27310,   7,        255) /* ContainersCapacity */
     , (27310,  16,          1) /* ItemUseable - No */
     , (27310,  25,        115) /* Level */
     , (27310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27310,   1, True ) /* Stuck */
     , (27310,  12, True ) /* ReportCollisions */
     , (27310,  13, False) /* Ethereal */
     , (27310,  14, True ) /* GravityStatus */
     , (27310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27310,   1, 'Enraged Female Tusker') /* Name */
     , (27310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27310,   1,   33556836) /* Setup */
     , (27310,   2,  150994956) /* MotionTable */
     , (27310,   3,  536870929) /* SoundTable */
     , (27310,   6,   67113007) /* PaletteBase */
     , (27310,   8,  100667443) /* Icon */
     , (27310,  22,  872415271) /* PhysicsEffectTable */
     , (27310, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27310, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27310, 8040, 1481179778, 142.581, -18.2587, -5.989, 0.141935, 0, 0, 0.989876) /* PCAPRecordedLocation */
/* @teleloc 0x58490282 [142.581000 -18.258700 -5.989000] 0.141935 0.000000 0.000000 0.989876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27310, 8000, 3355555167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27310,   1, 230, 0, 0) /* Strength */
     , (27310,   2, 320, 0, 0) /* Endurance */
     , (27310,   3, 200, 0, 0) /* Quickness */
     , (27310,   4, 220, 0, 0) /* Coordination */
     , (27310,   5,  80, 0, 0) /* Focus */
     , (27310,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27310,   1,   760, 0, 0, 760) /* MaxHealth */
     , (27310,   3,  1220, 0, 0, 1217) /* MaxStamina */
     , (27310,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27310, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27310, 1, 83892782, 83892783)
     , (27310, 1, 83892779, 83892780)
     , (27310, 14, 83892787, 83892786)
     , (27310, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27310, 1, 16785073)
     , (27310, 14, 16785087)
     , (27310, 19, 16777708)
     , (27310, 20, 16777708)
     , (27310, 21, 16777708)
     , (27310, 22, 16777708)
     , (27310, 23, 16777708)
     , (27310, 24, 16777708);
