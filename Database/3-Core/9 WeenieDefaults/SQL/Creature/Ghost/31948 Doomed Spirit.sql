DELETE FROM `weenie` WHERE `class_Id` = 31948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31948, 'ace31948-doomedspirit', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31948,   1,         16) /* ItemType - Creature */
     , (31948,   2,         77) /* CreatureType - Ghost */
     , (31948,   6,        255) /* ItemsCapacity */
     , (31948,   7,        255) /* ContainersCapacity */
     , (31948,  16,          1) /* ItemUseable - No */
     , (31948,  25,        160) /* Level */
     , (31948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31948,   1, True ) /* Stuck */
     , (31948,  12, True ) /* ReportCollisions */
     , (31948,  13, False) /* Ethereal */
     , (31948,  14, True ) /* GravityStatus */
     , (31948,  19, True ) /* Attackable */
     , (31948, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31948,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31948,   1, 'Doomed Spirit') /* Name */
     , (31948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31948,   1,   33558816) /* Setup */
     , (31948,   2,  150995302) /* MotionTable */
     , (31948,   3,  536871094) /* SoundTable */
     , (31948,   6,   67115251) /* PaletteBase */
     , (31948,   8,  100676679) /* Icon */
     , (31948,  22,  872415403) /* PhysicsEffectTable */
     , (31948, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31948, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31948, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31948, 8040, 3867324, 70, -80, -17.971, 0.7807071, 0, 0, -0.6248971) /* PCAPRecordedLocation */
/* @teleloc 0x003B02BC [70.000000 -80.000000 -17.971000] 0.780707 0.000000 0.000000 -0.624897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31948, 8000, 2629241614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31948,   1, 330, 0, 0) /* Strength */
     , (31948,   2, 270, 0, 0) /* Endurance */
     , (31948,   3, 360, 0, 0) /* Quickness */
     , (31948,   4, 360, 0, 0) /* Coordination */
     , (31948,   5, 320, 0, 0) /* Focus */
     , (31948,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31948,   1,    10, 0, 0, 635) /* MaxHealth */
     , (31948,   3,    10, 0, 0, 270) /* MaxStamina */
     , (31948,   5,    10, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31948, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (31948, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31948, 67115254, 0, 0);
