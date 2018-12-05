DELETE FROM `weenie` WHERE `class_Id` = 42261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42261, 'ace42261-masterarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42261,   1,         16) /* ItemType - Creature */
     , (42261,   2,         31) /* CreatureType - Human */
     , (42261,   6,        255) /* ItemsCapacity */
     , (42261,   7,        255) /* ContainersCapacity */
     , (42261,  16,          1) /* ItemUseable - No */
     , (42261,  25,        220) /* Level */
     , (42261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42261, 113,          1) /* Gender - Male */
     , (42261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42261, 188,          1) /* HeritageGroup - Aluvian */
     , (42261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42261,   1, True ) /* Stuck */
     , (42261,  12, True ) /* ReportCollisions */
     , (42261,  13, False) /* Ethereal */
     , (42261,  14, True ) /* GravityStatus */
     , (42261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42261,   1, 'Master Archer') /* Name */
     , (42261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42261,   1,   33554433) /* Setup */
     , (42261,   2,  150994945) /* MotionTable */
     , (42261,   3,  536870913) /* SoundTable */
     , (42261,   8,  100667446) /* Icon */
     , (42261,   9,   83890516) /* EyesTexture */
     , (42261,  10,   83890557) /* NoseTexture */
     , (42261,  11,   83890663) /* MouthTexture */
     , (42261,  15,   67117028) /* HairPalette */
     , (42261,  16,   67109567) /* EyesPalette */
     , (42261,  17,   67109559) /* SkinPalette */
     , (42261,  22,  872415236) /* PhysicsEffectTable */
     , (42261, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42261, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42261, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42261, 8040, 2315452941, 223.0268, -352.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -352.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42261, 8000, 3694185769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42261,   1,  1500, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42261, 0, 16794164)
     , (42261, 1, 16794177)
     , (42261, 2, 16794167)
     , (42261, 3, 16794172)
     , (42261, 4, 16794174)
     , (42261, 5, 16794176)
     , (42261, 6, 16794166)
     , (42261, 7, 16794173)
     , (42261, 8, 16794175)
     , (42261, 9, 16794160)
     , (42261, 10, 16794170)
     , (42261, 11, 16794158)
     , (42261, 12, 16794163)
     , (42261, 13, 16794171)
     , (42261, 14, 16794159)
     , (42261, 15, 16794162)
     , (42261, 16, 16794169);
