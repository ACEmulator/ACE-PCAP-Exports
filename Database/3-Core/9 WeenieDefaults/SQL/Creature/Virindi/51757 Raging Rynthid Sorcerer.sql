DELETE FROM `weenie` WHERE `class_Id` = 51757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51757, 'ace51757-ragingrynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51757,   1,         16) /* ItemType - Creature */
     , (51757,   2,         19) /* CreatureType - Virindi */
     , (51757,   6,        255) /* ItemsCapacity */
     , (51757,   7,        255) /* ContainersCapacity */
     , (51757,  16,          1) /* ItemUseable - No */
     , (51757,  25,        300) /* Level */
     , (51757,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51757, 307,         20) /* DamageRating */
     , (51757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51757,   1, True ) /* Stuck */
     , (51757,  12, True ) /* ReportCollisions */
     , (51757,  13, False) /* Ethereal */
     , (51757,  14, True ) /* GravityStatus */
     , (51757,  19, True ) /* Attackable */
     , (51757,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51757,   1, 'Raging Rynthid Sorcerer') /* Name */
     , (51757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51757,   1,   33561563) /* Setup */
     , (51757,   2,  150995487) /* MotionTable */
     , (51757,   3,  536870930) /* SoundTable */
     , (51757,   6,   67111346) /* PaletteBase */
     , (51757,   8,  100667943) /* Icon */
     , (51757,  22,  872415273) /* PhysicsEffectTable */
     , (51757, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51757, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51757, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51757, 8040, 758186044, 177.4312, 88.23705, 151.539, -0.03412542, 0, 0, -0.9994175) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003C [177.431200 88.237050 151.539000] -0.034125 0.000000 0.000000 -0.999418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51757, 8000, 3707733397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51757,   1, 350, 0, 0) /* Strength */
     , (51757,   2, 350, 0, 0) /* Endurance */
     , (51757,   3, 320, 0, 0) /* Quickness */
     , (51757,   4, 380, 0, 0) /* Coordination */
     , (51757,   5, 480, 0, 0) /* Focus */
     , (51757,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51757,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51757,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51757,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51757, 67114319, 0, 0);
