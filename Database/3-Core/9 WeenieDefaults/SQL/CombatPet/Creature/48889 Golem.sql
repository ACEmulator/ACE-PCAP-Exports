DELETE FROM `weenie` WHERE `class_Id` = 48889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48889, 'ace48889-deanjsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48889,   1,         16) /* ItemType - Creature */
     , (48889,   2,         13) /* CreatureType - Golem */
     , (48889,   6,         -1) /* ItemsCapacity */
     , (48889,   7,         -1) /* ContainersCapacity */
     , (48889,  16,          1) /* ItemUseable - No */
     , (48889,  25,         80) /* Level */
     , (48889,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48889, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48889,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48889,   1, 'Golem') /* Name */
     , (48889, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48889,   1, 0x020007CC) /* Setup */
     , (48889,   2, 0x09000081) /* MotionTable */
     , (48889,   3, 0x20000015) /* SoundTable */
     , (48889,   6, 0x04000F48) /* PaletteBase */
     , (48889,   8, 0x06001224) /* Icon */
     , (48889,  22, 0x3400005F) /* PhysicsEffectTable */
     , (48889, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48889, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48889, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48889, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48889, 8040, 0x72C9001C, 89.28168, 88.39153, 79.37596, 0.871138, 0, 0, -0.491038) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [89.281680 88.391530 79.375960] 0.871138 0.000000 0.000000 -0.491038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48889, 8000, 0xC845DE0F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48889,   1, 150, 0, 0) /* Strength */
     , (48889,   2, 180, 0, 0) /* Endurance */
     , (48889,   3,  90, 0, 0) /* Quickness */
     , (48889,   4, 100, 0, 0) /* Coordination */
     , (48889,   5, 110, 0, 0) /* Focus */
     , (48889,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48889,   1,   580, 0, 0, 670) /* MaxHealth */
     , (48889,   3,   750, 0, 0, 930) /* MaxStamina */
     , (48889,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48889, 67113788, 0, 0);
