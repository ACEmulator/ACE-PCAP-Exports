DELETE FROM `weenie` WHERE `class_Id` = 49168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49168, 'ace49168-gandalfthepinksskeleton', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49168,   1,         16) /* ItemType - Creature */
     , (49168,   2,         30) /* CreatureType - Skeleton */
     , (49168,   6,        255) /* ItemsCapacity */
     , (49168,   7,        255) /* ContainersCapacity */
     , (49168,  16,          1) /* ItemUseable - No */
     , (49168,  25,        150) /* Level */
     , (49168,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49168, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49168,   1, True ) /* Stuck */
     , (49168,  12, True ) /* ReportCollisions */
     , (49168,  13, True ) /* Ethereal */
     , (49168,  14, True ) /* GravityStatus */
     , (49168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49168,   1, 'Gandalf The Pink''''s Skeleton') /* Name */
     , (49168, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49168,   1,   33561493) /* Setup */
     , (49168,   2,  150994945) /* MotionTable */
     , (49168,   3,  536870942) /* SoundTable */
     , (49168,   6,   67108990) /* PaletteBase */
     , (49168,   8,  100671323) /* Icon */
     , (49168,  22,  872415269) /* PhysicsEffectTable */
     , (49168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49168, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49168, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49168, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49168, 8040, 11927825, 29.98419, -325.83, -11.89, 0.1990458, 0, 0, -0.9799902) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [29.984190 -325.830000 -11.890000] 0.199046 0.000000 0.000000 -0.979990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49168, 8000, 2930042132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49168,   1,    10, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49168, 67109964, 92, 4)
     , (49168, 67109964, 128, 8)
     , (49168, 67109964, 186, 12)
     , (49168, 67110022, 80, 12)
     , (49168, 67110022, 116, 12)
     , (49168, 67110022, 216, 24)
     , (49168, 67112916, 40, 24)
     , (49168, 67112916, 64, 8)
     , (49168, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49168, 0, 83899054, 83899075)
     , (49168, 1, 83899054, 83899075)
     , (49168, 2, 83899054, 83899075)
     , (49168, 3, 83899054, 83899075)
     , (49168, 4, 83899054, 83899075)
     , (49168, 5, 83899054, 83899075)
     , (49168, 6, 83899054, 83899075)
     , (49168, 7, 83899054, 83899075)
     , (49168, 8, 83899054, 83899075)
     , (49168, 9, 83899054, 83899075)
     , (49168, 9, 83899048, 83899107)
     , (49168, 9, 83899049, 83899108)
     , (49168, 10, 83899054, 83899075)
     , (49168, 11, 83899054, 83899075)
     , (49168, 12, 83899054, 83899075)
     , (49168, 13, 83899054, 83899075)
     , (49168, 14, 83899054, 83899075)
     , (49168, 15, 83899054, 83899075)
     , (49168, 16, 83899055, 83899076)
     , (49168, 16, 83899057, 83899077)
     , (49168, 16, 83899056, 83899078)
     , (49168, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49168, 0, 16796693)
     , (49168, 1, 16796676)
     , (49168, 2, 16796677)
     , (49168, 3, 16796678)
     , (49168, 4, 16796679)
     , (49168, 5, 16796680)
     , (49168, 6, 16796681)
     , (49168, 7, 16796682)
     , (49168, 8, 16796683)
     , (49168, 9, 16796695)
     , (49168, 10, 16796702)
     , (49168, 11, 16796686)
     , (49168, 12, 16796687)
     , (49168, 13, 16796703)
     , (49168, 14, 16796689)
     , (49168, 15, 16796690)
     , (49168, 16, 16796691);
