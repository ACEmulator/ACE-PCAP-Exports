DELETE FROM `weenie` WHERE `class_Id` = 11896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11896, 'tumerokhafthigh', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11896,   1,         16) /* ItemType - Creature */
     , (11896,   2,          6) /* CreatureType - Tumerok */
     , (11896,   6,        255) /* ItemsCapacity */
     , (11896,   7,        255) /* ContainersCapacity */
     , (11896,  16,          1) /* ItemUseable - No */
     , (11896,  25,         50) /* Level */
     , (11896,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11896, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11896, 307,          5) /* DamageRating */
     , (11896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11896,   1, True ) /* Stuck */
     , (11896,  12, True ) /* ReportCollisions */
     , (11896,  13, False) /* Ethereal */
     , (11896,  14, True ) /* GravityStatus */
     , (11896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11896,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11896,   1, 'Tumerok Lieutenant') /* Name */
     , (11896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11896,   1,   33559558) /* Setup */
     , (11896,   2,  150994954) /* MotionTable */
     , (11896,   3,  536870931) /* SoundTable */
     , (11896,   6,   67116625) /* PaletteBase */
     , (11896,   8,  100667452) /* Icon */
     , (11896,  22,  872415270) /* PhysicsEffectTable */
     , (11896, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11896, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11896, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11896, 8040, 1447232169, 120, -70, -11.994, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x564302A9 [120.000000 -70.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11896, 8000, 2629109491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11896,   1, 100, 0, 0) /* Strength */
     , (11896,   2, 100, 0, 0) /* Endurance */
     , (11896,   3, 150, 0, 0) /* Quickness */
     , (11896,   4, 100, 0, 0) /* Coordination */
     , (11896,   5,  60, 0, 0) /* Focus */
     , (11896,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11896,   1,    10, 0, 0, 110) /* MaxHealth */
     , (11896,   3,    10, 0, 0, 198) /* MaxStamina */
     , (11896,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11896, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11896, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (11896, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11896, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11896, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11896, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (11896, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11896, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11896, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (11896, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11896, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11896, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11896, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11896, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11896, 2, 11892,  1, 0, 0, False) /* Create Balister of the Quiddity (11892) for Wield */
     , (11896, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (11896, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (11896, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11896, 67116625, 105, 48)
     , (11896, 67116625, 200, 8)
     , (11896, 67116626, 1, 48)
     , (11896, 67116636, 208, 48)
     , (11896, 67116655, 57, 48)
     , (11896, 67116655, 153, 47);
