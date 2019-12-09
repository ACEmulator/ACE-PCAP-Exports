DELETE FROM `weenie` WHERE `class_Id` = 49411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49411, 'ace49411-ferahpalacostsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49411,   1,         16) /* ItemType - Creature */
     , (49411,   2,         77) /* CreatureType - Ghost */
     , (49411,   6,        255) /* ItemsCapacity */
     , (49411,   7,        255) /* ContainersCapacity */
     , (49411,  16,          1) /* ItemUseable - No */
     , (49411,  25,        125) /* Level */
     , (49411,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49411, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49411, 307,         19) /* DamageRating */
     , (49411, 313,         10) /* CritRating */
     , (49411, 315,         11) /* CritResistRating */
     , (49411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49411,  39,     0.8) /* DefaultScale */
     , (49411,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49411,   1, 'Spectre') /* Name */
     , (49411, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49411,   1,   33558816) /* Setup */
     , (49411,   2,  150995302) /* MotionTable */
     , (49411,   3,  536871094) /* SoundTable */
     , (49411,   6,   67115251) /* PaletteBase */
     , (49411,   8,  100676679) /* Icon */
     , (49411,  22,  872415403) /* PhysicsEffectTable */
     , (49411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49411, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49411, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49411, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49411, 8040, 2011693111, 166.0102, 150.8576, 106.0232, 0.3948311, 0, 0, -0.9187537) /* PCAPRecordedLocation */
/* @teleloc 0x77E80037 [166.010200 150.857600 106.023200] 0.394831 0.000000 0.000000 -0.918754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49411, 8000, 3695652670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49411,   1, 190, 0, 0) /* Strength */
     , (49411,   2, 220, 0, 0) /* Endurance */
     , (49411,   3, 230, 0, 0) /* Quickness */
     , (49411,   4, 140, 0, 0) /* Coordination */
     , (49411,   5, 150, 0, 0) /* Focus */
     , (49411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49411,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49411,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49411,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49411, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49411, 67115259, 0, 0);
