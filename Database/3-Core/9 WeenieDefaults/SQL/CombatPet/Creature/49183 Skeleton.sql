DELETE FROM `weenie` WHERE `class_Id` = 49183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49183, 'ace49183-ramsissskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49183,   1,         16) /* ItemType - Creature */
     , (49183,   2,         30) /* CreatureType - Skeleton */
     , (49183,   6,        255) /* ItemsCapacity */
     , (49183,   7,        255) /* ContainersCapacity */
     , (49183,  16,          1) /* ItemUseable - No */
     , (49183,  25,        180) /* Level */
     , (49183,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49183, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49183, 313,         13) /* CritRating */
     , (49183, 314,         16) /* CritDamageRating */
     , (49183, 316,         10) /* CritDamageResistRating */
     , (49183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49183,   1, True ) /* Stuck */
     , (49183,  12, True ) /* ReportCollisions */
     , (49183,  13, True ) /* Ethereal */
     , (49183,  14, True ) /* GravityStatus */
     , (49183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49183,   1, 'Skeleton') /* Name */
     , (49183, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49183,   1,   33561478) /* Setup */
     , (49183,   2,  150994945) /* MotionTable */
     , (49183,   3,  536870942) /* SoundTable */
     , (49183,   6,   67108990) /* PaletteBase */
     , (49183,   8,  100671323) /* Icon */
     , (49183,  22,  872415269) /* PhysicsEffectTable */
     , (49183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49183, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49183, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49183, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49183, 8040, 1615069527, 107.4714, -40.89039, -23.995, -0.8314129, 0, 0, -0.5556552) /* PCAPRecordedLocation */
/* @teleloc 0x60440157 [107.471400 -40.890390 -23.995000] -0.831413 0.000000 0.000000 -0.555655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49183, 8000, 3688366910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49183,   1, 210, 0, 0) /* Strength */
     , (49183,   2, 240, 0, 0) /* Endurance */
     , (49183,   3, 250, 0, 0) /* Quickness */
     , (49183,   4, 160, 0, 0) /* Coordination */
     , (49183,   5, 170, 0, 0) /* Focus */
     , (49183,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49183,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49183,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49183,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49183, 67109964, 92, 4)
     , (49183, 67109964, 128, 8)
     , (49183, 67109964, 186, 12)
     , (49183, 67110022, 80, 12)
     , (49183, 67110022, 116, 12)
     , (49183, 67110022, 216, 24)
     , (49183, 67112916, 40, 24)
     , (49183, 67112916, 64, 8)
     , (49183, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49183, 9, 83899048, 83899107)
     , (49183, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49183, 0, 16796693)
     , (49183, 1, 16796676)
     , (49183, 2, 16796677)
     , (49183, 3, 16796678)
     , (49183, 4, 16796679)
     , (49183, 5, 16796680)
     , (49183, 6, 16796681)
     , (49183, 7, 16796682)
     , (49183, 8, 16796683)
     , (49183, 9, 16796695)
     , (49183, 10, 16796685)
     , (49183, 11, 16796686)
     , (49183, 12, 16796687)
     , (49183, 13, 16796688)
     , (49183, 14, 16796689)
     , (49183, 15, 16796690)
     , (49183, 16, 16796691);
