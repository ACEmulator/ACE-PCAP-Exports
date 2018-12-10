DELETE FROM `weenie` WHERE `class_Id` = 238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (238, 'virindipuppet', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (238,   1,         16) /* ItemType - Creature */
     , (238,   2,         19) /* CreatureType - Virindi */
     , (238,   6,        255) /* ItemsCapacity */
     , (238,   7,        255) /* ContainersCapacity */
     , (238,  16,          1) /* ItemUseable - No */
     , (238,  25,         30) /* Level */
     , (238,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (238, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (238,   1, True ) /* Stuck */
     , (238,  12, True ) /* ReportCollisions */
     , (238,  13, False) /* Ethereal */
     , (238,  14, True ) /* GravityStatus */
     , (238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (238,   1, 'Virindi Puppet') /* Name */
     , (238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (238,   1,   33554497) /* Setup */
     , (238,   2,  150994984) /* MotionTable */
     , (238,   3,  536870930) /* SoundTable */
     , (238,   6,   67111346) /* PaletteBase */
     , (238,   8,  100667943) /* Icon */
     , (238,  22,  872415273) /* PhysicsEffectTable */
     , (238, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (238, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (238, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (238, 8040, 2519662646, 152.9629, 140.5361, 113.8388, 0.3288211, 0, 0, -0.9443923) /* PCAPRecordedLocation */
/* @teleloc 0x962F0036 [152.962900 140.536100 113.838800] 0.328821 0.000000 0.000000 -0.944392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (238, 8000, 3685860785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (238,   1, 150, 0, 0) /* Strength */
     , (238,   2, 150, 0, 0) /* Endurance */
     , (238,   3, 150, 0, 0) /* Quickness */
     , (238,   4, 150, 0, 0) /* Coordination */
     , (238,   5, 150, 0, 0) /* Focus */
     , (238,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (238,   1,   115, 0, 0, 115) /* MaxHealth */
     , (238,   3,   150, 0, 0, 150) /* MaxStamina */
     , (238,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (238, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (238, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (238, 9, 16780702);
