DELETE FROM `weenie` WHERE `class_Id` = 49197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49197, 'ace49197-qvswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49197,   1,         16) /* ItemType - Creature */
     , (49197,   2,         20) /* CreatureType - Wisp */
     , (49197,   5,       1080) /* EncumbranceVal */
     , (49197,   6,        255) /* ItemsCapacity */
     , (49197,   7,        255) /* ContainersCapacity */
     , (49197,  16,          1) /* ItemUseable - No */
     , (49197,  19,       4979) /* Value */
     , (49197,  25,        180) /* Level */
     , (49197,  28,        271) /* ArmorLevel */
     , (49197,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49197, 105,          5) /* ItemWorkmanship */
     , (49197, 131,         52) /* MaterialType - Leather */
     , (49197, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49197, 172,          1) /* AppraisalLongDescDecoration */
     , (49197, 307,         12) /* DamageRating */
     , (49197, 308,         13) /* DamageResistRating */
     , (49197, 313,         11) /* CritRating */
     , (49197, 314,          9) /* CritDamageRating */
     , (49197, 315,         16) /* CritResistRating */
     , (49197, 316,          9) /* CritDamageResistRating */
     , (49197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49197,   1, True ) /* Stuck */
     , (49197,  12, True ) /* ReportCollisions */
     , (49197,  13, True ) /* Ethereal */
     , (49197,  14, True ) /* GravityStatus */
     , (49197,  19, True ) /* Attackable */
     , (49197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49197,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49197,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49197,  15,       1) /* ArmorModVsBludgeon */
     , (49197,  16, 1.08639407157898) /* ArmorModVsCold */
     , (49197,  17,     0.5) /* ArmorModVsFire */
     , (49197,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49197,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49197,   1, 'Qv''s Wisp') /* Name */
     , (49197,  16, 'Koujia Sleeves') /* LongDesc */
     , (49197, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49197,   1,   33561543) /* Setup */
     , (49197,   2,  150994993) /* MotionTable */
     , (49197,   3,  536870985) /* SoundTable */
     , (49197,   8,  100668442) /* Icon */
     , (49197,  22,  872415274) /* PhysicsEffectTable */
     , (49197, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49197, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49197, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49197, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49197, 8040, 1499529480, 15.86257, -27.05042, 1.072884E-06, -0.9843177, 0, 0, -0.1764046) /* PCAPRecordedLocation */
/* @teleloc 0x59610108 [15.862570 -27.050420 0.000001] -0.984318 0.000000 0.000000 -0.176405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49197,  44, 1342982509) /* PetOwner */
     , (49197, 8000, 3695157720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49197,   1, 210, 0, 0) /* Strength */
     , (49197,   2, 240, 0, 0) /* Endurance */
     , (49197,   3, 250, 0, 0) /* Quickness */
     , (49197,   4, 160, 0, 0) /* Coordination */
     , (49197,   5, 170, 0, 0) /* Focus */
     , (49197,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49197,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49197,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49197,   5,   920, 0, 0, 920) /* MaxMana */;
