DELETE FROM `weenie` WHERE `class_Id` = 49023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49023, 'ace49023-lastmageszombie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49023,   1,         16) /* ItemType - Creature */
     , (49023,   2,         14) /* CreatureType - Undead */
     , (49023,   6,        255) /* ItemsCapacity */
     , (49023,   7,        255) /* ContainersCapacity */
     , (49023,  16,          1) /* ItemUseable - No */
     , (49023,  25,         50) /* Level */
     , (49023,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49023, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49023, 307,          5) /* DamageRating */
     , (49023, 313,         18) /* CritRating */
     , (49023, 315,         10) /* CritResistRating */
     , (49023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49023,   1, True ) /* Stuck */
     , (49023,  12, True ) /* ReportCollisions */
     , (49023,  13, True ) /* Ethereal */
     , (49023,  14, True ) /* GravityStatus */
     , (49023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49023,   1, 'Lastmage''s Zombie') /* Name */
     , (49023, 8006, 'AAA+AAEAAAA+AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49023,   1,   33561238) /* Setup */
     , (49023,   2,  150994945) /* MotionTable */
     , (49023,   3,  536870934) /* SoundTable */
     , (49023,   6,   67108990) /* PaletteBase */
     , (49023,   8,  100667942) /* Icon */
     , (49023,  22,  872415272) /* PhysicsEffectTable */
     , (49023, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49023, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49023, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49023, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49023, 8040, 3332964381, 77.66875, 97.42949, 42.005, 0.999649, 0, 0, 0.02649388) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [77.668750 97.429490 42.005000] 0.999649 0.000000 0.000000 0.026494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49023, 8000, 3355678588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49023,   1, 130, 0, 0) /* Strength */
     , (49023,   2, 160, 0, 0) /* Endurance */
     , (49023,   3,  80, 0, 0) /* Quickness */
     , (49023,   4,  90, 0, 0) /* Coordination */
     , (49023,   5, 100, 0, 0) /* Focus */
     , (49023,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49023,   1,    10, 0, 0, 430) /* MaxHealth */
     , (49023,   3,    10, 0, 0, 610) /* MaxStamina */
     , (49023,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49023, 2, 48992,  1, 0, 0, False) /* Create Frost Hatchet (48992) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49023, 67116933, 0, 0);
