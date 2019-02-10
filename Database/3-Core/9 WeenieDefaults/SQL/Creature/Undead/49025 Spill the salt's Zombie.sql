DELETE FROM `weenie` WHERE `class_Id` = 49025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49025, 'ace49025-spillthesaltszombie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49025,   1,         16) /* ItemType - Creature */
     , (49025,   2,         14) /* CreatureType - Undead */
     , (49025,   6,        255) /* ItemsCapacity */
     , (49025,   7,        255) /* ContainersCapacity */
     , (49025,  16,          1) /* ItemUseable - No */
     , (49025,  25,        100) /* Level */
     , (49025,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49025, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49025, 307,          5) /* DamageRating */
     , (49025, 314,          9) /* CritDamageRating */
     , (49025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49025,   1, True ) /* Stuck */
     , (49025,  12, True ) /* ReportCollisions */
     , (49025,  13, True ) /* Ethereal */
     , (49025,  14, True ) /* GravityStatus */
     , (49025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49025,   1, 'Spill the salt''s Zombie') /* Name */
     , (49025, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49025,   1,   33561238) /* Setup */
     , (49025,   2,  150994945) /* MotionTable */
     , (49025,   3,  536870934) /* SoundTable */
     , (49025,   6,   67108990) /* PaletteBase */
     , (49025,   8,  100667942) /* Icon */
     , (49025,  22,  872415272) /* PhysicsEffectTable */
     , (49025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49025, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49025, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49025, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49025, 8040, 2818900, 462.976, -120.5532, -5.995, -0.6581008, 0, 0, -0.7529298) /* PCAPRecordedLocation */
/* @teleloc 0x002B0354 [462.976000 -120.553200 -5.995000] -0.658101 0.000000 0.000000 -0.752930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49025, 8000, 3685644272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49025,   1, 170, 0, 0) /* Strength */
     , (49025,   2, 200, 0, 0) /* Endurance */
     , (49025,   3, 210, 0, 0) /* Quickness */
     , (49025,   4, 120, 0, 0) /* Coordination */
     , (49025,   5, 130, 0, 0) /* Focus */
     , (49025,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49025,   1,    10, 0, 0, 770) /* MaxHealth */
     , (49025,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (49025,   5,    10, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49025, 2, 48994,  1, 0, 0, False) /* Create Frost Hatchet (48994) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49025, 67109966, 72, 8)
     , (49025, 67109966, 92, 4)
     , (49025, 67109969, 186, 12)
     , (49025, 67109969, 174, 12)
     , (49025, 67110349, 40, 24)
     , (49025, 67113248, 216, 24)
     , (49025, 67113248, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49025, 0, 83889072, 83886685)
     , (49025, 0, 83889342, 83889386)
     , (49025, 9, 83887061, 83886687)
     , (49025, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49025, 0, 16794661)
     , (49025, 9, 16794667);
