DELETE FROM `weenie` WHERE `class_Id` = 36554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36554, 'ace36554-shadowtouchedvirindiquidiox', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36554,   1,         16) /* ItemType - Creature */
     , (36554,   2,         19) /* CreatureType - Virindi */
     , (36554,   6,        255) /* ItemsCapacity */
     , (36554,   7,        255) /* ContainersCapacity */
     , (36554,  16,          1) /* ItemUseable - No */
     , (36554,  25,        220) /* Level */
     , (36554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36554,   1, True ) /* Stuck */
     , (36554,  12, True ) /* ReportCollisions */
     , (36554,  13, False) /* Ethereal */
     , (36554,  14, True ) /* GravityStatus */
     , (36554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36554,   1, 'Shadow-touched Virindi Quidiox') /* Name */
     , (36554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36554,   1,   33560379) /* Setup */
     , (36554,   2,  150994984) /* MotionTable */
     , (36554,   3,  536870930) /* SoundTable */
     , (36554,   6,   67111346) /* PaletteBase */
     , (36554,   8,  100667943) /* Icon */
     , (36554,  22,  872415273) /* PhysicsEffectTable */
     , (36554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36554, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36554, 8040, 760217613, 45.46632, 100.6351, 6.945608, 0.3069279, 0, 0, -0.9517328) /* PCAPRecordedLocation */
/* @teleloc 0x2D50000D [45.466320 100.635100 6.945608] 0.306928 0.000000 0.000000 -0.951733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36554, 8000, 3680504353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36554,   1, 320, 0, 0) /* Strength */
     , (36554,   2, 270, 0, 0) /* Endurance */
     , (36554,   3, 360, 0, 0) /* Quickness */
     , (36554,   4, 370, 0, 0) /* Coordination */
     , (36554,   5, 400, 0, 0) /* Focus */
     , (36554,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36554,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (36554,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (36554,   5,    10, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36554, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36554, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36554, 9, 16780702);
