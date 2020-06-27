DELETE FROM `weenie` WHERE `class_Id` = 49030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49030, 'ace49030-qvselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49030,   1,         16) /* ItemType - Creature */
     , (49030,   2,         62) /* CreatureType - Elemental */
     , (49030,   6,         -1) /* ItemsCapacity */
     , (49030,   7,         -1) /* ContainersCapacity */
     , (49030,  16,          1) /* ItemUseable - No */
     , (49030,  25,        200) /* Level */
     , (49030,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49030, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49030, 307,         10) /* DamageRating */
     , (49030, 308,         20) /* DamageResistRating */
     , (49030, 313,         10) /* CritRating */
     , (49030, 314,          4) /* CritDamageRating */
     , (49030, 316,          6) /* CritDamageResistRating */
     , (49030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49030,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49030,   1, 'Elemental') /* Name */
     , (49030, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49030,   1,   33559682) /* Setup */
     , (49030,   2,  150994945) /* MotionTable */
     , (49030,   3,  536871002) /* SoundTable */
     , (49030,   6,   67116522) /* PaletteBase */
     , (49030,   8,  100672514) /* Icon */
     , (49030,  22,  872415349) /* PhysicsEffectTable */
     , (49030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49030, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49030, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49030, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49030, 8040, 808583196, 80.34558, 88.67905, 132.003, -0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [80.345580 88.679050 132.003000] -0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49030, 8000, 3707727354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49030,   1, 210, 0, 0) /* Strength */
     , (49030,   2, 240, 0, 0) /* Endurance */
     , (49030,   3, 250, 0, 0) /* Quickness */
     , (49030,   4, 160, 0, 0) /* Coordination */
     , (49030,   5, 170, 0, 0) /* Focus */
     , (49030,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49030,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49030,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49030,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49030, 67116725, 0, 0);
