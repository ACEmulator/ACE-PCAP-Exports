DELETE FROM `weenie` WHERE `class_Id` = 4100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100, 'tumerokwarriorarcher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100,   1,         16) /* ItemType - Creature */
     , (4100,   2,          6) /* CreatureType - Tumerok */
     , (4100,   6,        255) /* ItemsCapacity */
     , (4100,   7,        255) /* ContainersCapacity */
     , (4100,  16,          1) /* ItemUseable - No */
     , (4100,  25,         30) /* Level */
     , (4100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4100, 307,          5) /* DamageRating */
     , (4100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100,   1, True ) /* Stuck */
     , (4100,  12, True ) /* ReportCollisions */
     , (4100,  13, False) /* Ethereal */
     , (4100,  14, True ) /* GravityStatus */
     , (4100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100,   1, 'Tumerok Warrior') /* Name */
     , (4100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100,   1,   33559550) /* Setup */
     , (4100,   2,  150994954) /* MotionTable */
     , (4100,   3,  536870931) /* SoundTable */
     , (4100,   6,   67116625) /* PaletteBase */
     , (4100,   8,  100667452) /* Icon */
     , (4100,  22,  872415270) /* PhysicsEffectTable */
     , (4100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4100, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4100, 8040, 44696196, 80.2249, -447.277, 36.0055, -0.9788131, 0, 0, 0.204756) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0284 [80.224900 -447.277000 36.005500] -0.978813 0.000000 0.000000 0.204756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4100, 8000, 3700588279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4100,   1, 110, 0, 0) /* Strength */
     , (4100,   2, 125, 0, 0) /* Endurance */
     , (4100,   3, 115, 0, 0) /* Quickness */
     , (4100,   4, 135, 0, 0) /* Coordination */
     , (4100,   5, 100, 0, 0) /* Focus */
     , (4100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4100,   1,    10, 0, 0, 103) /* MaxHealth */
     , (4100,   3,    10, 0, 0, 210) /* MaxStamina */
     , (4100,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4100, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (4100, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (4100, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (4100, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (4100, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (4100, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (4100, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (4100, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (4100, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (4100, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (4100, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (4100, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (4100, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (4100, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (4100, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (4100, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4100, 67116625, 105, 48)
     , (4100, 67116625, 153, 47)
     , (4100, 67116625, 208, 48)
     , (4100, 67116637, 57, 48)
     , (4100, 67116642, 200, 8)
     , (4100, 67116650, 1, 48);
