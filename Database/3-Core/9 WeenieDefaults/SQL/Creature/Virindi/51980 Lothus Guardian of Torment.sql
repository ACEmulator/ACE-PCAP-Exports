DELETE FROM `weenie` WHERE `class_Id` = 51980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51980, 'ace51980-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51980,   1,         16) /* ItemType - Creature */
     , (51980,   2,         19) /* CreatureType - Virindi */
     , (51980,   6,         -1) /* ItemsCapacity */
     , (51980,   7,         -1) /* ContainersCapacity */
     , (51980,  16,          1) /* ItemUseable - No */
     , (51980,  25,        350) /* Level */
     , (51980,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51980, 307,         20) /* DamageRating */
     , (51980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51980,   1, 'Lothus Guardian of Torment') /* Name */
     , (51980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51980,   1,   33561226) /* Setup */
     , (51980,   2,  150994984) /* MotionTable */
     , (51980,   3,  536870930) /* SoundTable */
     , (51980,   6,   67111346) /* PaletteBase */
     , (51980,   8,  100667943) /* Icon */
     , (51980,  22,  872415273) /* PhysicsEffectTable */
     , (51980, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51980, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51980, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51980, 8040, 1498677569, 30.07187, -97.90586, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.071870 -97.905860 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51980, 8000, 3707623563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51980,   1, 350, 0, 0) /* Strength */
     , (51980,   2, 350, 0, 0) /* Endurance */
     , (51980,   3, 320, 0, 0) /* Quickness */
     , (51980,   4, 380, 0, 0) /* Coordination */
     , (51980,   5, 500, 0, 0) /* Focus */
     , (51980,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51980,   1, 19825, 0, 0, 20000) /* MaxHealth */
     , (51980,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (51980,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51980, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51980, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51980, 9, 16780702);
