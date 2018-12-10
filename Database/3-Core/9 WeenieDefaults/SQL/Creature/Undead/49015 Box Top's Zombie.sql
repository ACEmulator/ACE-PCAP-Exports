DELETE FROM `weenie` WHERE `class_Id` = 49015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49015, 'ace49015-boxtopszombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49015,   1,         16) /* ItemType - Creature */
     , (49015,   2,         14) /* CreatureType - Undead */
     , (49015,   6,        255) /* ItemsCapacity */
     , (49015,   7,        255) /* ContainersCapacity */
     , (49015,  16,          1) /* ItemUseable - No */
     , (49015,  25,        200) /* Level */
     , (49015,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49015, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49015, 307,         20) /* DamageRating */
     , (49015, 316,         15) /* CritDamageResistRating */
     , (49015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49015,   1, True ) /* Stuck */
     , (49015,  12, True ) /* ReportCollisions */
     , (49015,  13, True ) /* Ethereal */
     , (49015,  14, True ) /* GravityStatus */
     , (49015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49015,   1, 'Box Top''s Zombie') /* Name */
     , (49015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49015,   1,   33561238) /* Setup */
     , (49015,   2,  150994945) /* MotionTable */
     , (49015,   3,  536870934) /* SoundTable */
     , (49015,   6,   67108990) /* PaletteBase */
     , (49015,   8,  100667942) /* Icon */
     , (49015,  22,  872415272) /* PhysicsEffectTable */
     , (49015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49015, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49015, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49015, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49015, 8040, 18547001, 50.287, -41.38316, -62.3231, -0.4182274, 0, 0, -0.9083424) /* PCAPRecordedLocation */
/* @teleloc 0x011B0139 [50.287000 -41.383160 -62.323100] -0.418227 0.000000 0.000000 -0.908342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49015,  44, 1343091543) /* PetOwner */
     , (49015, 8000, 2930707016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49015,   1, 210, 0, 0) /* Strength */
     , (49015,   2, 240, 0, 0) /* Endurance */
     , (49015,   3, 250, 0, 0) /* Quickness */
     , (49015,   4, 160, 0, 0) /* Coordination */
     , (49015,   5, 170, 0, 0) /* Focus */
     , (49015,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49015,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49015,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49015,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49015, 67109965, 128, 8)
     , (49015, 67109966, 72, 8)
     , (49015, 67109966, 92, 4)
     , (49015, 67109969, 186, 12)
     , (49015, 67109969, 174, 12)
     , (49015, 67110349, 40, 24)
     , (49015, 67113250, 152, 8)
     , (49015, 67113250, 136, 16)
     , (49015, 67113250, 216, 24)
     , (49015, 67113250, 80, 12)
     , (49015, 67113250, 116, 12)
     , (49015, 67113250, 96, 12)
     , (49015, 67113250, 168, 6)
     , (49015, 67113250, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49015, 0, 83889072, 83886685)
     , (49015, 0, 83889342, 83889386)
     , (49015, 2, 83898158, 83898224)
     , (49015, 6, 83898158, 83898224)
     , (49015, 9, 83887061, 83886687)
     , (49015, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49015, 0, 16794661)
     , (49015, 1, 16794675)
     , (49015, 2, 16794674)
     , (49015, 3, 16794669)
     , (49015, 4, 16794678)
     , (49015, 5, 16794677)
     , (49015, 6, 16794676)
     , (49015, 7, 16794670)
     , (49015, 8, 16794679)
     , (49015, 9, 16794667)
     , (49015, 10, 16794664)
     , (49015, 11, 16794663)
     , (49015, 12, 16794671)
     , (49015, 13, 16794666)
     , (49015, 14, 16794665)
     , (49015, 15, 16794672);
