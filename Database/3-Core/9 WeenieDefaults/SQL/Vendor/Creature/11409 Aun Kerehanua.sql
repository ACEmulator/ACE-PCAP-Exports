DELETE FROM `weenie` WHERE `class_Id` = 11409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11409, 'palenqualkerehanua-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11409,   1,         16) /* ItemType - Creature */
     , (11409,   2,         57) /* CreatureType - AunTumerok */
     , (11409,   6,        255) /* ItemsCapacity */
     , (11409,   7,        255) /* ContainersCapacity */
     , (11409,  16,         32) /* ItemUseable - Remote */
     , (11409,  25,         30) /* Level */
     , (11409,  74,     295169) /* MerchandiseItemTypes - WeaponOrCaster, PromissoryNote */
     , (11409,  75,          0) /* MerchandiseMinValue */
     , (11409,  76,     100000) /* MerchandiseMaxValue */
     , (11409,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11409, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11409, 307,          5) /* DamageRating */
     , (11409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11409,   1, True ) /* Stuck */
     , (11409,  19, False) /* Attackable */
     , (11409,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11409,  37,     0.8) /* BuyPrice */
     , (11409,  38,       1) /* SellPrice */
     , (11409,  39,     1.4) /* DefaultScale */
     , (11409,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11409,   1, 'Aun Kerehanua') /* Name */
     , (11409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11409,   1,   33557117) /* Setup */
     , (11409,   2,  150994954) /* MotionTable */
     , (11409,   3,  536870931) /* SoundTable */
     , (11409,   6,   67113280) /* PaletteBase */
     , (11409,   8,  100671756) /* Icon */
     , (11409, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11409, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11409, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11409, 8040, 42860999, 174.831, -127.827, -11.993, -0.9950678, 0, 0, -0.09919721) /* PCAPRecordedLocation */
/* @teleloc 0x028E01C7 [174.831000 -127.827000 -11.993000] -0.995068 0.000000 0.000000 -0.099197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11409, 8000, 1881727214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11409,   1, 160, 0, 0) /* Strength */
     , (11409,   2, 140, 0, 0) /* Endurance */
     , (11409,   3, 180, 0, 0) /* Quickness */
     , (11409,   4, 170, 0, 0) /* Coordination */
     , (11409,   5, 150, 0, 0) /* Focus */
     , (11409,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11409,   1,    75, 0, 0, 145) /* MaxHealth */
     , (11409,   3,   200, 0, 0, 340) /* MaxStamina */
     , (11409,   5,    20, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11409, 2, 12123,  1, 0, 0, False) /* Create Palenqual's Hoeroa (12123) for Wield */
     , (11409, 4, 11463, -1, 0, 0, False) /* Create Tewhate (11463) for Shop */
     , (11409, 4, 11464, -1, 0, 0, False) /* Create Okane (11464) for Shop */
     , (11409, 4, 11465, -1, 0, 0, False) /* Create Waaika (11465) for Shop */
     , (11409, 4, 11466, -1, 0, 0, False) /* Create Taiaha (11466) for Shop */
     , (11409, 4, 11467, -1, 0, 0, False) /* Create Hoeroa (11467) for Shop */
     , (11409, 4, 11974, -1, 0, 0, False) /* Create Aun Shimauri's Instructions (11974) for Shop */
     , (11409, 4, 27372, -1, 0, 0, False) /* Create Ukira (27372) for Shop */
     , (11409, 4, 27370, -1, 0, 0, False) /* Create Korua (27370) for Shop */
     , (11409, 4, 27369, -1, 0, 0, False) /* Create Panaq (27369) for Shop */
     , (11409, 4, 27373, -1, 0, 0, False) /* Create Kalindan (27373) for Shop */
     , (11409, 4, 27368, -1, 0, 0, False) /* Create Atlatl (27368) for Shop */
     , (11409, 4, 27371, -1, 0, 0, False) /* Create Buadren (27371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11409, 67113369, 0, 0);
