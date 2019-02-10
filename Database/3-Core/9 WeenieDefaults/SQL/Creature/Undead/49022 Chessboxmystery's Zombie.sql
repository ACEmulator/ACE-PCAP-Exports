DELETE FROM `weenie` WHERE `class_Id` = 49022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49022, 'ace49022-chessboxmysteryszombie', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49022,   1,         16) /* ItemType - Creature */
     , (49022,   2,         14) /* CreatureType - Undead */
     , (49022,   6,        255) /* ItemsCapacity */
     , (49022,   7,        255) /* ContainersCapacity */
     , (49022,  16,          1) /* ItemUseable - No */
     , (49022,  25,        200) /* Level */
     , (49022,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49022, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49022, 307,         23) /* DamageRating */
     , (49022, 313,         11) /* CritRating */
     , (49022, 314,         11) /* CritDamageRating */
     , (49022, 315,         11) /* CritResistRating */
     , (49022, 316,         16) /* CritDamageResistRating */
     , (49022, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49022,   1, True ) /* Stuck */
     , (49022,  12, True ) /* ReportCollisions */
     , (49022,  13, True ) /* Ethereal */
     , (49022,  14, True ) /* GravityStatus */
     , (49022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49022,   1, 'Chessboxmystery''s Zombie') /* Name */
     , (49022, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49022,   1,   33561238) /* Setup */
     , (49022,   2,  150994945) /* MotionTable */
     , (49022,   3,  536870934) /* SoundTable */
     , (49022,   6,   67108990) /* PaletteBase */
     , (49022,   8,  100667942) /* Icon */
     , (49022,  22,  872415272) /* PhysicsEffectTable */
     , (49022, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49022, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49022, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49022, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49022, 8040, 1615069526, 108.4383, -43.65622, -23.995, -0.8822255, 0, 0, -0.4708271) /* PCAPRecordedLocation */
/* @teleloc 0x60440156 [108.438300 -43.656220 -23.995000] -0.882226 0.000000 0.000000 -0.470827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49022, 8000, 3685393127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49022,   1, 210, 0, 0) /* Strength */
     , (49022,   2, 240, 0, 0) /* Endurance */
     , (49022,   3, 250, 0, 0) /* Quickness */
     , (49022,   4, 160, 0, 0) /* Coordination */
     , (49022,   5, 170, 0, 0) /* Focus */
     , (49022,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49022,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49022,   3,    10, 0, 0, 1739) /* MaxStamina */
     , (49022,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49022, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49022, 67109965, 128, 8)
     , (49022, 67109966, 72, 8)
     , (49022, 67109966, 92, 4)
     , (49022, 67109969, 186, 12)
     , (49022, 67109969, 174, 12)
     , (49022, 67110009, 216, 24)
     , (49022, 67110009, 80, 12)
     , (49022, 67110010, 136, 16)
     , (49022, 67110010, 116, 12)
     , (49022, 67110010, 168, 6)
     , (49022, 67110011, 96, 12)
     , (49022, 67110349, 40, 24)
     , (49022, 67110554, 152, 8)
     , (49022, 67110554, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49022, 0, 83889072, 83886685)
     , (49022, 0, 83889342, 83889386)
     , (49022, 2, 83898158, 83898224)
     , (49022, 6, 83898158, 83898224)
     , (49022, 9, 83887061, 83886687)
     , (49022, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49022, 0, 16794661)
     , (49022, 1, 16794675)
     , (49022, 2, 16794674)
     , (49022, 3, 16794669)
     , (49022, 4, 16794678)
     , (49022, 5, 16794677)
     , (49022, 6, 16794676)
     , (49022, 7, 16794670)
     , (49022, 8, 16794679)
     , (49022, 9, 16794667)
     , (49022, 10, 16794664)
     , (49022, 11, 16794663)
     , (49022, 12, 16794671)
     , (49022, 13, 16794666)
     , (49022, 14, 16794665)
     , (49022, 15, 16794672);
