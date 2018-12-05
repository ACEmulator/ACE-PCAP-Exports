DELETE FROM `weenie` WHERE `class_Id` = 51755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51755, 'ace51755-rynthidslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51755,   1,         16) /* ItemType - Creature */
     , (51755,   2,         19) /* CreatureType - Virindi */
     , (51755,   6,        255) /* ItemsCapacity */
     , (51755,   7,        255) /* ContainersCapacity */
     , (51755,  16,          1) /* ItemUseable - No */
     , (51755,  25,        265) /* Level */
     , (51755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51755, 307,         10) /* DamageRating */
     , (51755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51755,   1, True ) /* Stuck */
     , (51755,  12, True ) /* ReportCollisions */
     , (51755,  13, False) /* Ethereal */
     , (51755,  14, True ) /* GravityStatus */
     , (51755,  19, True ) /* Attackable */
     , (51755,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 'Rynthid Slayer') /* Name */
     , (51755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51755,   1,   33561547) /* Setup */
     , (51755,   2,  150995487) /* MotionTable */
     , (51755,   3,  536870930) /* SoundTable */
     , (51755,   6,   67111346) /* PaletteBase */
     , (51755,   8,  100667943) /* Icon */
     , (51755,  22,  872415273) /* PhysicsEffectTable */
     , (51755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51755, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51755, 8040, 758186013, 83.7927, 110.364, 175.039, -0.4490207, 0, 0, -0.8935213) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [83.792700 110.364000 175.039000] -0.449021 0.000000 0.000000 -0.893521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51755, 8000, 3707733510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51755,   1, 500, 0, 0) /* Strength */
     , (51755,   2, 500, 0, 0) /* Endurance */
     , (51755,   3, 300, 0, 0) /* Quickness */
     , (51755,   4, 300, 0, 0) /* Coordination */
     , (51755,   5, 400, 0, 0) /* Focus */
     , (51755,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51755,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51755,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51755,   5,  3900, 0, 0, 3822) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51755, 67117140, 0, 0);
