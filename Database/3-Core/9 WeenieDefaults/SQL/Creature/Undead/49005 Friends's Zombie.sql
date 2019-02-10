DELETE FROM `weenie` WHERE `class_Id` = 49005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49005, 'ace49005-friendsszombie', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49005,   1,         16) /* ItemType - Creature */
     , (49005,   2,         14) /* CreatureType - Undead */
     , (49005,   6,        255) /* ItemsCapacity */
     , (49005,   7,        255) /* ContainersCapacity */
     , (49005,  16,          1) /* ItemUseable - No */
     , (49005,  25,        125) /* Level */
     , (49005,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49005, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49005, 307,          5) /* DamageRating */
     , (49005, 313,         15) /* CritRating */
     , (49005, 314,         10) /* CritDamageRating */
     , (49005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49005,   1, True ) /* Stuck */
     , (49005,  12, True ) /* ReportCollisions */
     , (49005,  13, True ) /* Ethereal */
     , (49005,  14, True ) /* GravityStatus */
     , (49005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49005,   1, 'Friends''s Zombie') /* Name */
     , (49005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49005,   1,   33561238) /* Setup */
     , (49005,   2,  150994945) /* MotionTable */
     , (49005,   3,  536870934) /* SoundTable */
     , (49005,   6,   67108990) /* PaletteBase */
     , (49005,   8,  100667942) /* Icon */
     , (49005,  22,  872415272) /* PhysicsEffectTable */
     , (49005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49005, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49005, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49005, 8040, 3164471308, 30.75043, 92.77834, 69.89833, 0.02516286, 0, 0, -0.9996834) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [30.750430 92.778340 69.898330] 0.025163 0.000000 0.000000 -0.999683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49005, 8000, 2932493441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49005,   1, 190, 0, 0) /* Strength */
     , (49005,   2, 220, 0, 0) /* Endurance */
     , (49005,   3, 230, 0, 0) /* Quickness */
     , (49005,   4, 140, 0, 0) /* Coordination */
     , (49005,   5, 150, 0, 0) /* Focus */
     , (49005,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49005,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49005,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49005,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49005, 2, 49002,  1, 0, 0, False) /* Create Acid Hatchet (49002) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49005, 67109966, 72, 8)
     , (49005, 67109966, 92, 4)
     , (49005, 67109969, 186, 12)
     , (49005, 67109969, 174, 12)
     , (49005, 67109978, 80, 12)
     , (49005, 67110349, 40, 24)
     , (49005, 67112910, 152, 8)
     , (49005, 67112910, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49005, 0, 83889072, 83886685)
     , (49005, 0, 83889342, 83889386)
     , (49005, 9, 83887061, 83886687)
     , (49005, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49005, 0, 16794661)
     , (49005, 1, 16794675)
     , (49005, 5, 16794677)
     , (49005, 9, 16794667);
