DELETE FROM `weenie` WHERE `class_Id` = 51984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51984, 'ace51984-lothusslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51984,   1,         16) /* ItemType - Creature */
     , (51984,   2,         19) /* CreatureType - Virindi */
     , (51984,   6,        255) /* ItemsCapacity */
     , (51984,   7,        255) /* ContainersCapacity */
     , (51984,  16,          1) /* ItemUseable - No */
     , (51984,  25,        265) /* Level */
     , (51984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51984, 307,         10) /* DamageRating */
     , (51984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51984,   1, True ) /* Stuck */
     , (51984,  12, True ) /* ReportCollisions */
     , (51984,  13, False) /* Ethereal */
     , (51984,  14, True ) /* GravityStatus */
     , (51984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51984,   1, 'Lothus Slayer') /* Name */
     , (51984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51984,   1,   33561227) /* Setup */
     , (51984,   2,  150994984) /* MotionTable */
     , (51984,   3,  536870930) /* SoundTable */
     , (51984,   6,   67111346) /* PaletteBase */
     , (51984,   8,  100667943) /* Icon */
     , (51984,  22,  872415273) /* PhysicsEffectTable */
     , (51984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51984, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51984, 8040, 1498677618, 136.5192, -53.05098, -41.971, 0.8392245, 0, 0, -0.5437852) /* PCAPRecordedLocation */
/* @teleloc 0x59540172 [136.519200 -53.050980 -41.971000] 0.839225 0.000000 0.000000 -0.543785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51984, 8000, 3707588424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51984,   1, 500, 0, 0) /* Strength */
     , (51984,   2, 500, 0, 0) /* Endurance */
     , (51984,   3, 300, 0, 0) /* Quickness */
     , (51984,   4, 300, 0, 0) /* Coordination */
     , (51984,   5, 400, 0, 0) /* Focus */
     , (51984,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51984,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51984,   3,  5300, 0, 0, 5273) /* MaxStamina */
     , (51984,   5,  3900, 0, 0, 3820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51984, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51984, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51984, 9, 16780702);
