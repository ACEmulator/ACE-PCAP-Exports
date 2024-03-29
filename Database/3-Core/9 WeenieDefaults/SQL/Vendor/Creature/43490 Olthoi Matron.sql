DELETE FROM `weenie` WHERE `class_Id` = 43490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43490, 'ace43490-olthoimatron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43490,   1,         16) /* ItemType - Creature */
     , (43490,   2,          1) /* CreatureType - Olthoi */
     , (43490,   6,         -1) /* ItemsCapacity */
     , (43490,   7,         -1) /* ContainersCapacity */
     , (43490,  16,         32) /* ItemUseable - Remote */
     , (43490,  25,        586) /* Level */
     , (43490,  74,          0) /* MerchandiseItemTypes - None */
     , (43490,  75,          0) /* MerchandiseMinValue */
     , (43490,  76,     100000) /* MerchandiseMaxValue */
     , (43490,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43490, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43490,   1, True ) /* Stuck */
     , (43490,  19, False) /* Attackable */
     , (43490,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43490,  37,     0.8) /* BuyPrice */
     , (43490,  38,       1) /* SellPrice */
     , (43490,  39,     0.8) /* DefaultScale */
     , (43490,  54,       3) /* UseRadius */
     , (43490,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43490,   1, 'Olthoi Matron') /* Name */
     , (43490,   5, 'Soldier Vendor') /* Template */
     , (43490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43490,   1, 0x02000AAD) /* Setup */
     , (43490,   2, 0x090000BF) /* MotionTable */
     , (43490,   3, 0x2000007D) /* SoundTable */
     , (43490,   6, 0x04001148) /* PaletteBase */
     , (43490,   8, 0x060010E7) /* Icon */
     , (43490,  22, 0x34000093) /* PhysicsEffectTable */
     , (43490,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43490,  57,      43491) /* AlternateCurrency - Pitted Slag */
     , (43490, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43490, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (43490, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43490, 8040, 0xE6D30010, 28.9082, 173.77, 230, -0.310773, 0, 0, -0.950484) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30010 [28.908200 173.770000 230.000000] -0.310773 0.000000 0.000000 -0.950484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43490, 8000, 0x7E6D3006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43490,   1, 380, 0, 0) /* Strength */
     , (43490,   2, 420, 0, 0) /* Endurance */
     , (43490,   3, 220, 0, 0) /* Quickness */
     , (43490,   4, 260, 0, 0) /* Coordination */
     , (43490,   5, 240, 0, 0) /* Focus */
     , (43490,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43490,   1,  1500, 0, 0, 1710) /* MaxHealth */
     , (43490,   3,   500, 0, 0, 920) /* MaxStamina */
     , (43490,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43490, 4, 43685, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43685) for Shop */
     , (43490, 4, 43686, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43686) for Shop */
     , (43490, 4, 43687, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43687) for Shop */
     , (43490, 4, 43672, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43672) for Shop */
     , (43490, 4, 43681, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43681) for Shop */
     , (43490, 4, 43682, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43682) for Shop */
     , (43490, 4, 43683, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43683) for Shop */
     , (43490, 4, 43684, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43684) for Shop */
     , (43490, 4, 43627, -1, 0, 0, False) /* Create Soldier Pedipalp Metamorphi (43627) for Shop */
     , (43490, 4, 43628, -1, 0, 0, False) /* Create Soldier Pedipalp Metamorphi (43628) for Shop */
     , (43490, 4, 43629, -1, 0, 0, False) /* Create Soldier Pedipalp Metamorphi (43629) for Shop */
     , (43490, 4, 43630, -1, 0, 0, False) /* Create Soldier Pedipalp Metamorphi (43630) for Shop */
     , (43490, 4, 43595, -1, 0, 0, False) /* Create Soldier Thorax Metamorphi (43595) for Shop */
     , (43490, 4, 43596, -1, 0, 0, False) /* Create Soldier Thorax Metamorphi (43596) for Shop */
     , (43490, 4, 43597, -1, 0, 0, False) /* Create Soldier Thorax Metamorphi (43597) for Shop */
     , (43490, 4, 43598, -1, 0, 0, False) /* Create Soldier Thorax Metamorphi (43598) for Shop */
     , (43490, 4, 43599, -1, 0, 0, False) /* Create Soldier Pincer Metamorphi (43599) for Shop */
     , (43490, 4, 43600, -1, 0, 0, False) /* Create Soldier Pincer Metamorphi (43600) for Shop */
     , (43490, 4, 43601, -1, 0, 0, False) /* Create Soldier Pincer Metamorphi (43601) for Shop */
     , (43490, 4, 43602, -1, 0, 0, False) /* Create Soldier Pincer Metamorphi (43602) for Shop */
     , (43490, 4, 43603, -1, 0, 0, False) /* Create Soldier Abdomen Metamorphi (43603) for Shop */
     , (43490, 4, 43604, -1, 0, 0, False) /* Create Soldier Abdomen Metamorphi (43604) for Shop */
     , (43490, 4, 43605, -1, 0, 0, False) /* Create Soldier Abdomen Metamorphi (43605) for Shop */
     , (43490, 4, 43606, -1, 0, 0, False) /* Create Soldier Abdomen Metamorphi (43606) for Shop */
     , (43490, 4, 43607, -1, 0, 0, False) /* Create Soldier Tibia Metamorphi (43607) for Shop */
     , (43490, 4, 43608, -1, 0, 0, False) /* Create Soldier Tibia Metamorphi (43608) for Shop */
     , (43490, 4, 43609, -1, 0, 0, False) /* Create Soldier Tibia Metamorphi (43609) for Shop */
     , (43490, 4, 43610, -1, 0, 0, False) /* Create Soldier Tibia Metamorphi (43610) for Shop */
     , (43490, 4, 43611, -1, 0, 0, False) /* Create Soldier Head Metamorphi (43611) for Shop */
     , (43490, 4, 43612, -1, 0, 0, False) /* Create Soldier Head Metamorphi (43612) for Shop */
     , (43490, 4, 43613, -1, 0, 0, False) /* Create Soldier Head Metamorphi (43613) for Shop */
     , (43490, 4, 43614, -1, 0, 0, False) /* Create Soldier Head Metamorphi (43614) for Shop */
     , (43490, 4, 43615, -1, 0, 0, False) /* Create Soldier Trochanter Metamorphi (43615) for Shop */
     , (43490, 4, 43616, -1, 0, 0, False) /* Create Soldier Trochanter Metamorphi (43616) for Shop */
     , (43490, 4, 43617, -1, 0, 0, False) /* Create Soldier Trochanter Metamorphi (43617) for Shop */
     , (43490, 4, 43618, -1, 0, 0, False) /* Create Soldier Trochanter Metamorphi (43618) for Shop */
     , (43490, 4, 43619, -1, 0, 0, False) /* Create Soldier Foot Metamorphi (43619) for Shop */
     , (43490, 4, 43620, -1, 0, 0, False) /* Create Soldier Foot Metamorphi (43620) for Shop */
     , (43490, 4, 43621, -1, 0, 0, False) /* Create Soldier Foot Metamorphi (43621) for Shop */
     , (43490, 4, 43622, -1, 0, 0, False) /* Create Soldier Foot Metamorphi (43622) for Shop */
     , (43490, 4, 43623, -1, 0, 0, False) /* Create Soldier Femur Metamorphi (43623) for Shop */
     , (43490, 4, 43624, -1, 0, 0, False) /* Create Soldier Femur Metamorphi (43624) for Shop */
     , (43490, 4, 43625, -1, 0, 0, False) /* Create Soldier Femur Metamorphi (43625) for Shop */
     , (43490, 4, 43626, -1, 0, 0, False) /* Create Soldier Femur Metamorphi (43626) for Shop */
     , (43490, 4, 43732, -1, 0, 0, False) /* Create Enchanted Olthoi Egg (43732) for Shop */
     , (43490, 4, 43633, -1, 0, 0, False) /* Create Acidic Rejuvenation (43633) for Shop */
     , (43490, 4, 43635, -1, 0, 0, False) /* Create Saliva Invigorator (43635) for Shop */
     , (43490, 4, 43634, -1, 0, 0, False) /* Create Acidic Infusion (43634) for Shop */
     , (43490, 4, 43701, -1, 0, 0, False) /* Create Olthoi Fibrous Healing Tissue (43701) for Shop */
     , (43490, 4, 43819, -1, 0, 0, False) /* Create Olthoi Coarse Healing Tissue (43819) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43490, 67114424, 0, 0);
