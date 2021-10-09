DELETE FROM `weenie` WHERE `class_Id` = 36816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36816, 'ace36816-banderlingaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36816,   1,         16) /* ItemType - Creature */
     , (36816,   2,          2) /* CreatureType - Banderling */
     , (36816,   6,         -1) /* ItemsCapacity */
     , (36816,   7,         -1) /* ContainersCapacity */
     , (36816,  16,          1) /* ItemUseable - No */
     , (36816,  25,        135) /* Level */
     , (36816,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36816, 307,          2) /* DamageRating */
     , (36816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36816,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36816,  39,     1.3) /* DefaultScale */
     , (36816, 8010, -27.972) /* PCAPRecordedVelocityX */
     , (36816, 8011,  -6.756) /* PCAPRecordedVelocityY */
     , (36816, 8012, -35.339) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36816,   1, 'Banderling Aggressor') /* Name */
     , (36816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36816,   1, 0x02000E08) /* Setup */
     , (36816,   2, 0x09000007) /* MotionTable */
     , (36816,   3, 0x20000005) /* SoundTable */
     , (36816,   6, 0x04001425) /* PaletteBase */
     , (36816,   8, 0x0600103D) /* Icon */
     , (36816,  22, 0x34000017) /* PhysicsEffectTable */
     , (36816, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36816, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36816, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36816, 8040, 0x313D0032, 165.9351, 28.22113, 61.37463, 0.258819, 0, 0, -0.965926) /* PCAPRecordedLocation */
/* @teleloc 0x313D0032 [165.935100 28.221130 61.374630] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36816, 8000, 0xDCA43083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36816,   1, 275, 0, 0) /* Strength */
     , (36816,   2, 220, 0, 0) /* Endurance */
     , (36816,   3, 200, 0, 0) /* Quickness */
     , (36816,   4, 200, 0, 0) /* Coordination */
     , (36816,   5, 120, 0, 0) /* Focus */
     , (36816,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36816,   1,   500, 0, 0, 610) /* MaxHealth */
     , (36816,   3,   600, 0, 0, 820) /* MaxStamina */
     , (36816,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36816, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36816, 0, 83894330, 83894331)
     , (36816, 1, 83894320, 83894325)
     , (36816, 1, 83894373, 83894326)
     , (36816, 2, 83894328, 83894324)
     , (36816, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36816, 0, 16788470)
     , (36816, 1, 16788471)
     , (36816, 2, 16788483)
     , (36816, 5, 16788484)
     , (36816, 14, 16788538);
