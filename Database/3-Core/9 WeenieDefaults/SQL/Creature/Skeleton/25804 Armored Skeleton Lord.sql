DELETE FROM `weenie` WHERE `class_Id` = 25804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25804, 'skeletonarmoredlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804,   1,         16) /* ItemType - Creature */
     , (25804,   2,         30) /* CreatureType - Skeleton */
     , (25804,   6,        255) /* ItemsCapacity */
     , (25804,   7,        255) /* ContainersCapacity */
     , (25804,  16,          1) /* ItemUseable - No */
     , (25804,  25,        115) /* Level */
     , (25804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25804, 307,          5) /* DamageRating */
     , (25804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804,   1, True ) /* Stuck */
     , (25804,  12, True ) /* ReportCollisions */
     , (25804,  13, False) /* Ethereal */
     , (25804,  14, True ) /* GravityStatus */
     , (25804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804,  39, 1.20000004768372) /* DefaultScale */
     , (25804, 8010,       0) /* PCAPRecordedVelocityX */
     , (25804, 8011,       0) /* PCAPRecordedVelocityY */
     , (25804, 8012, -0.0318048298358917) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804,   1, 'Armored Skeleton Lord') /* Name */
     , (25804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804,   1,   33558396) /* Setup */
     , (25804,   2,  150994981) /* MotionTable */
     , (25804,   3,  536870942) /* SoundTable */
     , (25804,   6,   67116522) /* PaletteBase */
     , (25804,   8,  100669124) /* Icon */
     , (25804,  22,  872415269) /* PhysicsEffectTable */
     , (25804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25804, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25804, 8040, 1089404938, 42.84951, 30.34627, 14.03116, 0.9475691, 0, 0, -0.319551) /* PCAPRecordedLocation */
/* @teleloc 0x40EF000A [42.849510 30.346270 14.031160] 0.947569 0.000000 0.000000 -0.319551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25804, 8000, 3692827516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25804,   1, 135, 0, 0) /* Strength */
     , (25804,   2, 145, 0, 0) /* Endurance */
     , (25804,   3, 200, 0, 0) /* Quickness */
     , (25804,   4, 195, 0, 0) /* Coordination */
     , (25804,   5, 165, 0, 0) /* Focus */
     , (25804,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25804,   1,   478, 0, 0, 478) /* MaxHealth */
     , (25804,   3,   545, 0, 0, 544) /* MaxStamina */
     , (25804,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25804, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25804, 2, 83897246, 83897249)
     , (25804, 6, 83897246, 83897249)
     , (25804, 9, 83897246, 83897249)
     , (25804, 10, 83897246, 83897249)
     , (25804, 11, 83897246, 83897249)
     , (25804, 13, 83897246, 83897249)
     , (25804, 14, 83897246, 83897249)
     , (25804, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25804, 2, 16792427)
     , (25804, 6, 16792431)
     , (25804, 9, 16792443)
     , (25804, 10, 16792435)
     , (25804, 11, 16792447)
     , (25804, 13, 16792439)
     , (25804, 14, 16792451)
     , (25804, 16, 16792455);
