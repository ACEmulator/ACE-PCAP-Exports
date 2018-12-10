DELETE FROM `weenie` WHERE `class_Id` = 46511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46511, 'ace46511-spectralbloodmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46511,   1,         16) /* ItemType - Creature */
     , (46511,   2,         77) /* CreatureType - Ghost */
     , (46511,   6,        255) /* ItemsCapacity */
     , (46511,   7,        255) /* ContainersCapacity */
     , (46511,  16,          1) /* ItemUseable - No */
     , (46511,  25,        265) /* Level */
     , (46511,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46511, 307,         25) /* DamageRating */
     , (46511, 308,         15) /* DamageResistRating */
     , (46511, 313,         20) /* CritRating */
     , (46511, 316,         10) /* CritDamageResistRating */
     , (46511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46511,   1, True ) /* Stuck */
     , (46511,  12, True ) /* ReportCollisions */
     , (46511,  13, False) /* Ethereal */
     , (46511,  14, True ) /* GravityStatus */
     , (46511,  19, True ) /* Attackable */
     , (46511,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46511,   1, 'Spectral Bloodmage') /* Name */
     , (46511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46511,   1,   33561485) /* Setup */
     , (46511,   2,  150995455) /* MotionTable */
     , (46511,   3,  536870942) /* SoundTable */
     , (46511,   8,  100669124) /* Icon */
     , (46511,  22,  872415272) /* PhysicsEffectTable */
     , (46511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46511, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46511, 8040, 1289945348, 40.2459, 29.3358, 60.005, 0.994881, 0, 0, 0.101053) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.245900 29.335800 60.005000] 0.994881 0.000000 0.000000 0.101053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46511, 8000, 3707810586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46511,   1, 350, 0, 0) /* Strength */
     , (46511,   2, 400, 0, 0) /* Endurance */
     , (46511,   3, 350, 0, 0) /* Quickness */
     , (46511,   4, 350, 0, 0) /* Coordination */
     , (46511,   5, 450, 0, 0) /* Focus */
     , (46511,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46511,   1,  5200, 0, 0, 5200) /* MaxHealth */
     , (46511,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (46511,   5,  6000, 0, 0, 5894) /* MaxMana */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46511, 0, 16796578)
     , (46511, 1, 16796579)
     , (46511, 2, 16796580)
     , (46511, 3, 16777708)
     , (46511, 4, 16777708)
     , (46511, 5, 16796581)
     , (46511, 6, 16796582)
     , (46511, 7, 16777708)
     , (46511, 8, 16777708)
     , (46511, 9, 16796590)
     , (46511, 10, 16796583)
     , (46511, 11, 16796584)
     , (46511, 12, 16796589)
     , (46511, 13, 16796585)
     , (46511, 14, 16796586)
     , (46511, 15, 16796588)
     , (46511, 16, 16796714);
