DELETE FROM `weenie` WHERE `class_Id` = 49175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49175, 'ace49175-rydgesskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49175,   1,         16) /* ItemType - Creature */
     , (49175,   2,         30) /* CreatureType - Skeleton */
     , (49175,   6,        255) /* ItemsCapacity */
     , (49175,   7,        255) /* ContainersCapacity */
     , (49175,  16,          1) /* ItemUseable - No */
     , (49175,  25,        150) /* Level */
     , (49175,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49175, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49175,   1, True ) /* Stuck */
     , (49175,  12, True ) /* ReportCollisions */
     , (49175,  13, True ) /* Ethereal */
     , (49175,  14, True ) /* GravityStatus */
     , (49175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49175,   1, 'Rydge''s Skeleton') /* Name */
     , (49175, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49175,   1,   33561495) /* Setup */
     , (49175,   2,  150994945) /* MotionTable */
     , (49175,   3,  536870942) /* SoundTable */
     , (49175,   6,   67108990) /* PaletteBase */
     , (49175,   8,  100671323) /* Icon */
     , (49175,  22,  872415269) /* PhysicsEffectTable */
     , (49175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49175, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49175, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49175, 8040, 15073969, 71.49353, -29.35549, -11.995, 0.7296762, 0, 0, -0.6837928) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B1 [71.493530 -29.355490 -11.995000] 0.729676 0.000000 0.000000 -0.683793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49175,  44, 1343032797) /* PetOwner */
     , (49175, 8000, 3359478669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49175,   1,   920, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49175, 67109964, 92, 4)
     , (49175, 67109964, 128, 8)
     , (49175, 67109964, 186, 12)
     , (49175, 67110022, 80, 12)
     , (49175, 67110022, 116, 12)
     , (49175, 67110022, 216, 24)
     , (49175, 67112916, 40, 24)
     , (49175, 67112916, 64, 8)
     , (49175, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49175, 0, 83899054, 83899085)
     , (49175, 1, 83899054, 83899085)
     , (49175, 2, 83899054, 83899085)
     , (49175, 3, 83899054, 83899085)
     , (49175, 4, 83899054, 83899085)
     , (49175, 5, 83899054, 83899085)
     , (49175, 6, 83899054, 83899085)
     , (49175, 7, 83899054, 83899085)
     , (49175, 8, 83899054, 83899085)
     , (49175, 9, 83899054, 83899085)
     , (49175, 9, 83899048, 83899107)
     , (49175, 9, 83899049, 83899108)
     , (49175, 10, 83899054, 83899085)
     , (49175, 11, 83899054, 83899085)
     , (49175, 12, 83899054, 83899085)
     , (49175, 13, 83899054, 83899085)
     , (49175, 14, 83899054, 83899085)
     , (49175, 15, 83899054, 83899085)
     , (49175, 16, 83899055, 83899086)
     , (49175, 16, 83899057, 83899087)
     , (49175, 16, 83899056, 83899088)
     , (49175, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49175, 0, 16796693)
     , (49175, 1, 16796676)
     , (49175, 2, 16796677)
     , (49175, 3, 16796678)
     , (49175, 4, 16796679)
     , (49175, 5, 16796680)
     , (49175, 6, 16796681)
     , (49175, 7, 16796682)
     , (49175, 8, 16796683)
     , (49175, 9, 16796695)
     , (49175, 10, 16796702)
     , (49175, 11, 16796686)
     , (49175, 12, 16796687)
     , (49175, 13, 16796703)
     , (49175, 14, 16796689)
     , (49175, 15, 16796690)
     , (49175, 16, 16796691);
