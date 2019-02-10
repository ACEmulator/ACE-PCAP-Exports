DELETE FROM `weenie` WHERE `class_Id` = 49182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49182, 'ace49182-rydgesskeleton', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49182,   1,         16) /* ItemType - Creature */
     , (49182,   2,         30) /* CreatureType - Skeleton */
     , (49182,   6,        255) /* ItemsCapacity */
     , (49182,   7,        255) /* ContainersCapacity */
     , (49182,  16,          1) /* ItemUseable - No */
     , (49182,  25,        150) /* Level */
     , (49182,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49182, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49182, 307,         12) /* DamageRating */
     , (49182, 308,          3) /* DamageResistRating */
     , (49182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49182,   1, True ) /* Stuck */
     , (49182,  12, True ) /* ReportCollisions */
     , (49182,  13, True ) /* Ethereal */
     , (49182,  14, True ) /* GravityStatus */
     , (49182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49182,   1, 'Rydge''s Skeleton') /* Name */
     , (49182, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49182,   1,   33561478) /* Setup */
     , (49182,   2,  150994945) /* MotionTable */
     , (49182,   3,  536870942) /* SoundTable */
     , (49182,   6,   67108990) /* PaletteBase */
     , (49182,   8,  100671323) /* Icon */
     , (49182,  22,  872415269) /* PhysicsEffectTable */
     , (49182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49182, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49182, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49182, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49182, 8040, 1631978073, 99.67294, -185.313, -11.995, 0.1622495, 0, 0, -0.9867498) /* PCAPRecordedLocation */
/* @teleloc 0x61460259 [99.672940 -185.313000 -11.995000] 0.162250 0.000000 0.000000 -0.986750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49182, 8000, 3360225047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49182,   1, 210, 0, 0) /* Strength */
     , (49182,   2, 240, 0, 0) /* Endurance */
     , (49182,   3, 250, 0, 0) /* Quickness */
     , (49182,   4, 160, 0, 0) /* Coordination */
     , (49182,   5, 170, 0, 0) /* Focus */
     , (49182,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49182,   1,    10, 0, 0, 468) /* MaxHealth */
     , (49182,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49182,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49182, 67109964, 92, 4)
     , (49182, 67109964, 128, 8)
     , (49182, 67109964, 186, 12)
     , (49182, 67110022, 80, 12)
     , (49182, 67110022, 116, 12)
     , (49182, 67110022, 216, 24)
     , (49182, 67112916, 40, 24)
     , (49182, 67112916, 64, 8)
     , (49182, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49182, 9, 83899048, 83899107)
     , (49182, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49182, 0, 16796693)
     , (49182, 1, 16796676)
     , (49182, 2, 16796677)
     , (49182, 3, 16796678)
     , (49182, 4, 16796679)
     , (49182, 5, 16796680)
     , (49182, 6, 16796681)
     , (49182, 7, 16796682)
     , (49182, 8, 16796683)
     , (49182, 9, 16796695)
     , (49182, 10, 16796685)
     , (49182, 11, 16796686)
     , (49182, 12, 16796687)
     , (49182, 13, 16796688)
     , (49182, 14, 16796689)
     , (49182, 15, 16796690)
     , (49182, 16, 16796691);
