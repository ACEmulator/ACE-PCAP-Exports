DELETE FROM `weenie` WHERE `class_Id` = 49177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49177, 'ace49177-ravenmagisskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49177,   1,         16) /* ItemType - Creature */
     , (49177,   2,         30) /* CreatureType - Skeleton */
     , (49177,   6,        255) /* ItemsCapacity */
     , (49177,   7,        255) /* ContainersCapacity */
     , (49177,  16,          1) /* ItemUseable - No */
     , (49177,  25,        200) /* Level */
     , (49177,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49177, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49177, 307,         20) /* DamageRating */
     , (49177, 308,         15) /* DamageResistRating */
     , (49177, 313,         12) /* CritRating */
     , (49177, 314,         12) /* CritDamageRating */
     , (49177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49177,   1, True ) /* Stuck */
     , (49177,  12, True ) /* ReportCollisions */
     , (49177,  13, True ) /* Ethereal */
     , (49177,  14, True ) /* GravityStatus */
     , (49177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49177,   1, 'Raven Magi''s Skeleton') /* Name */
     , (49177, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49177,   1,   33561495) /* Setup */
     , (49177,   2,  150994945) /* MotionTable */
     , (49177,   3,  536870942) /* SoundTable */
     , (49177,   6,   67108990) /* PaletteBase */
     , (49177,   8,  100671323) /* Icon */
     , (49177,  22,  872415269) /* PhysicsEffectTable */
     , (49177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49177, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49177, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49177, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49177, 8040, 561381777, 91.82669, 159.9389, 102.405, 0.9919865, 0, 0, -0.1263443) /* PCAPRecordedLocation */
/* @teleloc 0x21760191 [91.826690 159.938900 102.405000] 0.991987 0.000000 0.000000 -0.126344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49177, 8000, 3706670462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49177,   1, 210, 0, 0) /* Strength */
     , (49177,   2, 240, 0, 0) /* Endurance */
     , (49177,   3, 250, 0, 0) /* Quickness */
     , (49177,   4, 160, 0, 0) /* Coordination */
     , (49177,   5, 170, 0, 0) /* Focus */
     , (49177,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49177,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49177,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49177,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49177, 67109966, 92, 4)
     , (49177, 67109966, 108, 8)
     , (49177, 67109966, 128, 8)
     , (49177, 67109966, 152, 8)
     , (49177, 67109966, 186, 12)
     , (49177, 67109966, 250, 6)
     , (49177, 67110022, 80, 12)
     , (49177, 67110022, 96, 12)
     , (49177, 67110022, 116, 12)
     , (49177, 67110022, 136, 16)
     , (49177, 67110022, 160, 8)
     , (49177, 67110022, 168, 6)
     , (49177, 67110022, 216, 24)
     , (49177, 67110022, 240, 10)
     , (49177, 67112916, 40, 24)
     , (49177, 67112916, 64, 8)
     , (49177, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49177, 0, 83899054, 83899085)
     , (49177, 1, 83899054, 83899085)
     , (49177, 2, 83899054, 83899085)
     , (49177, 3, 83899054, 83899085)
     , (49177, 4, 83899054, 83899085)
     , (49177, 5, 83899054, 83899085)
     , (49177, 6, 83899054, 83899085)
     , (49177, 7, 83899054, 83899085)
     , (49177, 8, 83899054, 83899085)
     , (49177, 9, 83899054, 83899085)
     , (49177, 10, 83899054, 83899085)
     , (49177, 11, 83899054, 83899085)
     , (49177, 12, 83899054, 83899085)
     , (49177, 13, 83899054, 83899085)
     , (49177, 14, 83899054, 83899085)
     , (49177, 15, 83899054, 83899085)
     , (49177, 16, 83899055, 83899086)
     , (49177, 16, 83899057, 83899087)
     , (49177, 16, 83899056, 83899088)
     , (49177, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49177, 0, 16796693)
     , (49177, 1, 16796731)
     , (49177, 2, 16796734)
     , (49177, 3, 16796678)
     , (49177, 4, 16796679)
     , (49177, 5, 16796732)
     , (49177, 6, 16796735)
     , (49177, 7, 16796682)
     , (49177, 8, 16796683)
     , (49177, 9, 16796694)
     , (49177, 10, 16796702)
     , (49177, 11, 16796720)
     , (49177, 12, 16796687)
     , (49177, 13, 16796703)
     , (49177, 14, 16796721)
     , (49177, 15, 16796690)
     , (49177, 16, 16796691);
