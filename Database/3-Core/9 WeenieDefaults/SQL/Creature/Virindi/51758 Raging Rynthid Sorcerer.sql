DELETE FROM `weenie` WHERE `class_Id` = 51758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51758,   1,         16) /* ItemType - Creature */
     , (51758,   2,         19) /* CreatureType - Virindi */
     , (51758,   6,        255) /* ItemsCapacity */
     , (51758,   7,        255) /* ContainersCapacity */
     , (51758,  16,          1) /* ItemUseable - No */
     , (51758,  25,        300) /* Level */
     , (51758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51758, 307,         20) /* DamageRating */
     , (51758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51758,   1, True ) /* Stuck */
     , (51758,  12, True ) /* ReportCollisions */
     , (51758,  13, False) /* Ethereal */
     , (51758,  14, True ) /* GravityStatus */
     , (51758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 'Raging Rynthid Sorcerer') /* Name */
     , (51758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51758,   1,   33561563) /* Setup */
     , (51758,   2,  150995487) /* MotionTable */
     , (51758,   3,  536870930) /* SoundTable */
     , (51758,   6,   67111346) /* PaletteBase */
     , (51758,   8,  100667943) /* Icon */
     , (51758,  22,  872415273) /* PhysicsEffectTable */
     , (51758, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51758, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51758, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51758, 8040, 791871524, 101.2674, 95.94027, 31.00611, -0.3427335, 0, 0, -0.9394327) /* PCAPRecordedLocation */
/* @teleloc 0x2F330024 [101.267400 95.940270 31.006110] -0.342734 0.000000 0.000000 -0.939433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51758, 8000, 3707716310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51758,   1, 350, 0, 0) /* Strength */
     , (51758,   2, 350, 0, 0) /* Endurance */
     , (51758,   3, 320, 0, 0) /* Quickness */
     , (51758,   4, 380, 0, 0) /* Coordination */
     , (51758,   5, 480, 0, 0) /* Focus */
     , (51758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51758,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51758,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51758,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51758, 67114319, 0, 0);
