DELETE FROM `weenie` WHERE `class_Id` = 49164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49164, 'ace49164-damiensarinsskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49164,   1,         16) /* ItemType - Creature */
     , (49164,   2,         30) /* CreatureType - Skeleton */
     , (49164,   6,        255) /* ItemsCapacity */
     , (49164,   7,        255) /* ContainersCapacity */
     , (49164,  16,          1) /* ItemUseable - No */
     , (49164,  25,         50) /* Level */
     , (49164,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49164, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49164, 307,         11) /* DamageRating */
     , (49164, 316,         10) /* CritDamageResistRating */
     , (49164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49164,   1, True ) /* Stuck */
     , (49164,  12, True ) /* ReportCollisions */
     , (49164,  13, True ) /* Ethereal */
     , (49164,  14, True ) /* GravityStatus */
     , (49164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49164,   1, 'Damien Sarin''s Skeleton') /* Name */
     , (49164, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49164,   1,   33561493) /* Setup */
     , (49164,   2,  150994945) /* MotionTable */
     , (49164,   3,  536870942) /* SoundTable */
     , (49164,   8,  100669124) /* Icon */
     , (49164,  22,  872415269) /* PhysicsEffectTable */
     , (49164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49164, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49164, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49164, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49164, 8040, 44957975, 128.4338, -106.0549, -11.995, -0.9218289, 0, 0, -0.3875971) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0117 [128.433800 -106.054900 -11.995000] -0.921829 0.000000 0.000000 -0.387597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49164, 8000, 3701568018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49164,   1, 130, 0, 0) /* Strength */
     , (49164,   2, 160, 0, 0) /* Endurance */
     , (49164,   3,  80, 0, 0) /* Quickness */
     , (49164,   4,  90, 0, 0) /* Coordination */
     , (49164,   5, 100, 0, 0) /* Focus */
     , (49164,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49164,   1,    10, 0, 0, 430) /* MaxHealth */
     , (49164,   3,    10, 0, 0, 610) /* MaxStamina */
     , (49164,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49164, 0, 83899054, 83899075)
     , (49164, 1, 83899054, 83899075)
     , (49164, 2, 83899054, 83899075)
     , (49164, 3, 83899054, 83899075)
     , (49164, 4, 83899054, 83899075)
     , (49164, 5, 83899054, 83899075)
     , (49164, 6, 83899054, 83899075)
     , (49164, 7, 83899054, 83899075)
     , (49164, 8, 83899054, 83899075)
     , (49164, 9, 83899054, 83899075)
     , (49164, 10, 83899054, 83899075)
     , (49164, 11, 83899054, 83899075)
     , (49164, 12, 83899054, 83899075)
     , (49164, 13, 83899054, 83899075)
     , (49164, 14, 83899054, 83899075)
     , (49164, 15, 83899054, 83899075)
     , (49164, 16, 83899055, 83899076)
     , (49164, 16, 83899057, 83899077)
     , (49164, 16, 83899056, 83899078)
     , (49164, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49164, 0, 16796675)
     , (49164, 1, 16796676)
     , (49164, 2, 16796677)
     , (49164, 3, 16796678)
     , (49164, 4, 16796679)
     , (49164, 5, 16796680)
     , (49164, 6, 16796681)
     , (49164, 7, 16796682)
     , (49164, 8, 16796683)
     , (49164, 9, 16796684)
     , (49164, 10, 16796685)
     , (49164, 11, 16796686)
     , (49164, 12, 16796687)
     , (49164, 13, 16796688)
     , (49164, 14, 16796689)
     , (49164, 15, 16796690)
     , (49164, 16, 16796691);
