DELETE FROM `weenie` WHERE `class_Id` = 49028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49028, 'ace49028-jtrueszombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49028,   1,         16) /* ItemType - Creature */
     , (49028,   2,         14) /* CreatureType - Undead */
     , (49028,   6,        255) /* ItemsCapacity */
     , (49028,   7,        255) /* ContainersCapacity */
     , (49028,  16,          1) /* ItemUseable - No */
     , (49028,  25,        180) /* Level */
     , (49028,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49028, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49028, 307,         22) /* DamageRating */
     , (49028, 308,          3) /* DamageResistRating */
     , (49028, 313,          4) /* CritRating */
     , (49028, 314,         14) /* CritDamageRating */
     , (49028, 315,         13) /* CritResistRating */
     , (49028, 316,          0) /* CritDamageResistRating */
     , (49028, 370,          0) /* GearDamage */
     , (49028, 371,          0) /* GearDamageResist */
     , (49028, 372,          0) /* GearCrit */
     , (49028, 373,          0) /* GearCritResist */
     , (49028, 374,          0) /* GearCritDamage */
     , (49028, 375,          0) /* GearCritDamageResist */
     , (49028, 376,          0) /* GearHealingBoost */
     , (49028, 377,          0) /* GearNetherResist */
     , (49028, 378,          0) /* GearLifeResist */
     , (49028, 379,          0) /* GearMaxHealth */
     , (49028, 381,          0) /* PKDamageRating */
     , (49028, 382,          0) /* PKDamageResistRating */
     , (49028, 383,          0) /* GearPKDamageRating */
     , (49028, 384,          0) /* GearPKDamageResistRating */
     , (49028, 386,          0) /* Overpower */
     , (49028, 387,          0) /* OverpowerResist */
     , (49028, 388,          0) /* GearOverpower */
     , (49028, 389,          0) /* GearOverpowerResist */
     , (49028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49028,   1, True ) /* Stuck */
     , (49028,  12, True ) /* ReportCollisions */
     , (49028,  13, True ) /* Ethereal */
     , (49028,  14, True ) /* GravityStatus */
     , (49028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49028,   1, 'J True''s Zombie') /* Name */
     , (49028,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (49028, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49028,   1,   33561238) /* Setup */
     , (49028,   2,  150994945) /* MotionTable */
     , (49028,   3,  536870934) /* SoundTable */
     , (49028,   6,   67108990) /* PaletteBase */
     , (49028,   8,  100667942) /* Icon */
     , (49028,  22,  872415272) /* PhysicsEffectTable */
     , (49028, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49028, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49028, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49028, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49028, 8040, 3583574079, 190.2702, 147.5615, 374.005, -0.8871568, 0, 0, -0.461468) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [190.270200 147.561500 374.005000] -0.887157 0.000000 0.000000 -0.461468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49028,  44, 1343393662) /* PetOwner */
     , (49028, 8000, 3711652653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49028,   1, 210, 0, 0) /* Strength */
     , (49028,   2, 240, 0, 0) /* Endurance */
     , (49028,   3, 250, 0, 0) /* Quickness */
     , (49028,   4, 160, 0, 0) /* Coordination */
     , (49028,   5, 170, 0, 0) /* Focus */
     , (49028,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49028,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49028,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49028,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49028, 67109965, 128, 8)
     , (49028, 67109966, 72, 8)
     , (49028, 67109966, 92, 4)
     , (49028, 67109969, 186, 12)
     , (49028, 67109969, 174, 12)
     , (49028, 67110349, 40, 24)
     , (49028, 67113248, 152, 8)
     , (49028, 67113248, 136, 16)
     , (49028, 67113248, 216, 24)
     , (49028, 67113248, 80, 12)
     , (49028, 67113248, 116, 12)
     , (49028, 67113248, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49028, 0, 83889072, 83886685)
     , (49028, 0, 83889342, 83889386)
     , (49028, 2, 83898158, 83898224)
     , (49028, 6, 83898158, 83898224)
     , (49028, 9, 83887061, 83886687)
     , (49028, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49028, 0, 16794661)
     , (49028, 1, 16794675)
     , (49028, 2, 16794674)
     , (49028, 3, 16794669)
     , (49028, 4, 16794678)
     , (49028, 5, 16794677)
     , (49028, 6, 16794676)
     , (49028, 7, 16794670)
     , (49028, 8, 16794679)
     , (49028, 9, 16794667)
     , (49028, 10, 16794664)
     , (49028, 13, 16794666);
