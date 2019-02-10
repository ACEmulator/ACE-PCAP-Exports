DELETE FROM `weenie` WHERE `class_Id` = 48943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48943, 'ace48943-howeeiisskeleton', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48943,   1,         16) /* ItemType - Creature */
     , (48943,   2,         30) /* CreatureType - Skeleton */
     , (48943,   6,        255) /* ItemsCapacity */
     , (48943,   7,        255) /* ContainersCapacity */
     , (48943,  16,          1) /* ItemUseable - No */
     , (48943,  25,         50) /* Level */
     , (48943,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48943, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48943, 307,          7) /* DamageRating */
     , (48943, 308,          9) /* DamageResistRating */
     , (48943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48943,   1, True ) /* Stuck */
     , (48943,  12, True ) /* ReportCollisions */
     , (48943,  13, True ) /* Ethereal */
     , (48943,  14, True ) /* GravityStatus */
     , (48943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48943,   1, 'Howee II''s Skeleton') /* Name */
     , (48943, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48943,   1,   33561494) /* Setup */
     , (48943,   2,  150994945) /* MotionTable */
     , (48943,   3,  536870942) /* SoundTable */
     , (48943,   8,  100669124) /* Icon */
     , (48943,  22,  872415269) /* PhysicsEffectTable */
     , (48943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48943, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48943, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48943, 8040, 1925775387, 87.31564, 66.94212, 78.005, -0.9080042, 0, 0, 0.4189611) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001B [87.315640 66.942120 78.005000] -0.908004 0.000000 0.000000 0.418961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48943, 8000, 2922716513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48943,   1, 130, 0, 0) /* Strength */
     , (48943,   2, 160, 0, 0) /* Endurance */
     , (48943,   3,  80, 0, 0) /* Quickness */
     , (48943,   4,  90, 0, 0) /* Coordination */
     , (48943,   5, 100, 0, 0) /* Focus */
     , (48943,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48943,   1,    10, 0, 0, 430) /* MaxHealth */
     , (48943,   3,    10, 0, 0, 610) /* MaxStamina */
     , (48943,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48943, 0, 83899054, 83899080)
     , (48943, 1, 83899054, 83899080)
     , (48943, 2, 83899054, 83899080)
     , (48943, 3, 83899054, 83899080)
     , (48943, 4, 83899054, 83899080)
     , (48943, 5, 83899054, 83899080)
     , (48943, 6, 83899054, 83899080)
     , (48943, 7, 83899054, 83899080)
     , (48943, 8, 83899054, 83899080)
     , (48943, 9, 83899054, 83899080)
     , (48943, 10, 83899054, 83899080)
     , (48943, 11, 83899054, 83899080)
     , (48943, 12, 83899054, 83899080)
     , (48943, 13, 83899054, 83899080)
     , (48943, 14, 83899054, 83899080)
     , (48943, 15, 83899054, 83899080)
     , (48943, 16, 83899055, 83899081)
     , (48943, 16, 83899057, 83899082)
     , (48943, 16, 83899056, 83899083)
     , (48943, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48943, 0, 16796675)
     , (48943, 1, 16796676)
     , (48943, 2, 16796677)
     , (48943, 3, 16796678)
     , (48943, 4, 16796679)
     , (48943, 5, 16796680)
     , (48943, 6, 16796681)
     , (48943, 7, 16796682)
     , (48943, 8, 16796683)
     , (48943, 9, 16796684)
     , (48943, 10, 16796685)
     , (48943, 11, 16796686)
     , (48943, 12, 16796687)
     , (48943, 13, 16796688)
     , (48943, 14, 16796689)
     , (48943, 15, 16796690)
     , (48943, 16, 16796691);
