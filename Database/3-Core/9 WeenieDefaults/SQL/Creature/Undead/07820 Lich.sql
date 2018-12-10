DELETE FROM `weenie` WHERE `class_Id` = 7820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7820, 'zombielichsoulfearing_melee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7820,   1,         16) /* ItemType - Creature */
     , (7820,   2,         14) /* CreatureType - Undead */
     , (7820,   6,        255) /* ItemsCapacity */
     , (7820,   7,        255) /* ContainersCapacity */
     , (7820,  16,          1) /* ItemUseable - No */
     , (7820,  25,         20) /* Level */
     , (7820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7820, 307,          5) /* DamageRating */
     , (7820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7820,   1, True ) /* Stuck */
     , (7820,  12, True ) /* ReportCollisions */
     , (7820,  13, False) /* Ethereal */
     , (7820,  14, True ) /* GravityStatus */
     , (7820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7820,   1, 'Lich') /* Name */
     , (7820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7820,   1,   33554839) /* Setup */
     , (7820,   2,  150994967) /* MotionTable */
     , (7820,   3,  536870934) /* SoundTable */
     , (7820,   6,   67110722) /* PaletteBase */
     , (7820,   8,  100667942) /* Icon */
     , (7820,  22,  872415272) /* PhysicsEffectTable */
     , (7820, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7820, 8040, 49218080, 139.0858, -109.703, -5.9925, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0220 [139.085800 -109.703000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7820, 8000, 2779822159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7820,   1,  50, 0, 0) /* Strength */
     , (7820,   2,  60, 0, 0) /* Endurance */
     , (7820,   3,  30, 0, 0) /* Quickness */
     , (7820,   4,  80, 0, 0) /* Coordination */
     , (7820,   5, 125, 0, 0) /* Focus */
     , (7820,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7820,   1,    90, 0, 0, 90) /* MaxHealth */
     , (7820,   3,   130, 0, 0, 130) /* MaxStamina */
     , (7820,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7820, 67111341, 0, 0);
