DELETE FROM `weenie` WHERE `class_Id` = 34045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34045, 'ace34045-siessasclavus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34045,   1,         16) /* ItemType - Creature */
     , (34045,   2,         26) /* CreatureType - Sclavus */
     , (34045,   6,        255) /* ItemsCapacity */
     , (34045,   7,        255) /* ContainersCapacity */
     , (34045,  16,          1) /* ItemUseable - No */
     , (34045,  25,        135) /* Level */
     , (34045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34045, 307,          7) /* DamageRating */
     , (34045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34045,   1, True ) /* Stuck */
     , (34045,  12, True ) /* ReportCollisions */
     , (34045,  13, False) /* Ethereal */
     , (34045,  14, True ) /* GravityStatus */
     , (34045,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34045,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34045,   1, 'Siessa Sclavus') /* Name */
     , (34045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34045,   1,   33555608) /* Setup */
     , (34045,   2,  150995048) /* MotionTable */
     , (34045,   3,  536870977) /* SoundTable */
     , (34045,   6,   67111936) /* PaletteBase */
     , (34045,   8,  100669120) /* Icon */
     , (34045,  22,  872415280) /* PhysicsEffectTable */
     , (34045, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34045, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34045, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34045, 8040, 5243267, 81.2773, -648.471, 0, -0.012948, 0, 0, 0.999916) /* PCAPRecordedLocation */
/* @teleloc 0x00500183 [81.277300 -648.471000 0.000000] -0.012948 0.000000 0.000000 0.999916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34045, 8000, 3708765368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34045,   1, 210, 0, 0) /* Strength */
     , (34045,   2, 170, 0, 0) /* Endurance */
     , (34045,   3, 190, 0, 0) /* Quickness */
     , (34045,   4, 210, 0, 0) /* Coordination */
     , (34045,   5, 150, 0, 0) /* Focus */
     , (34045,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34045,   1,    10, 0, 0, 485) /* MaxHealth */
     , (34045,   3,    10, 0, 0, 668) /* MaxStamina */
     , (34045,   5,    10, 0, 0, 441) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34045, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34045, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (34045, 2, 47625,  1, 0, 0, False) /* Create Acid Tachi (47625) for Wield */
     , (34045, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */
     , (34045, 2, 47677,  1, 0, 0, False) /* Create Flaming Tachi (47677) for Wield */
     , (34045, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (34045, 2, 47734,  1, 0, 0, False) /* Create Spear (47734) for Wield */
     , (34045, 2, 47753,  1, 0, 0, False) /* Create Lightning Spear (47753) for Wield */
     , (34045, 2, 47772,  1, 0, 0, False) /* Create Flaming Spear (47772) for Wield */
     , (34045, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (34045, 2, 48010,  1, 0, 0, False) /* Create Katar (48010) for Wield */
     , (34045, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (34045, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (34045, 2, 48013,  1, 0, 0, False) /* Create Acid Nekode (48013) for Wield */
     , (34045, 2, 48014,  1, 0, 0, False) /* Create Lightning Nekode (48014) for Wield */
     , (34045, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (34045, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (34045, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (34045, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34045, 2, 48261,  1, 0, 0, False) /* Create Arrow (48261) for Wield */
     , (34045, 2, 48280,  1, 0, 0, False) /* Create Arrow (48280) for Wield */
     , (34045, 2, 48299,  1, 0, 0, False) /* Create Arrow (48299) for Wield */
     , (34045, 2, 48496,  1, 0, 0, False) /* Create Flaming Katar (48496) for Wield */
     , (34045, 2, 48543,  1, 0, 0, False) /* Create Flaming Nekode (48543) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34045, 67113361, 0, 0);
