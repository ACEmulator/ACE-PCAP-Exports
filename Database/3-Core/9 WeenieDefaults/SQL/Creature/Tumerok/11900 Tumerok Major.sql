DELETE FROM `weenie` WHERE `class_Id` = 11900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11900, 'tumerokhaftreinforcedlow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11900,   1,         16) /* ItemType - Creature */
     , (11900,   2,          6) /* CreatureType - Tumerok */
     , (11900,   6,        255) /* ItemsCapacity */
     , (11900,   7,        255) /* ContainersCapacity */
     , (11900,  16,          1) /* ItemUseable - No */
     , (11900,  25,         50) /* Level */
     , (11900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11900, 307,          5) /* DamageRating */
     , (11900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11900,   1, True ) /* Stuck */
     , (11900,  12, True ) /* ReportCollisions */
     , (11900,  13, False) /* Ethereal */
     , (11900,  14, True ) /* GravityStatus */
     , (11900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11900,   1, 'Tumerok Major') /* Name */
     , (11900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11900,   1,   33559557) /* Setup */
     , (11900,   2,  150994954) /* MotionTable */
     , (11900,   3,  536870931) /* SoundTable */
     , (11900,   6,   67116625) /* PaletteBase */
     , (11900,   8,  100667452) /* Icon */
     , (11900,  22,  872415270) /* PhysicsEffectTable */
     , (11900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11900, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11900, 8040, 1467417207, 33.5799, -162.569, -11.995, 0.9722371, 0, 0, -0.233998) /* PCAPRecordedLocation */
/* @teleloc 0x57770277 [33.579900 -162.569000 -11.995000] 0.972237 0.000000 0.000000 -0.233998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11900, 8000, 2629074948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11900,   1, 100, 0, 0) /* Strength */
     , (11900,   2, 100, 0, 0) /* Endurance */
     , (11900,   3, 150, 0, 0) /* Quickness */
     , (11900,   4, 100, 0, 0) /* Coordination */
     , (11900,   5,  60, 0, 0) /* Focus */
     , (11900,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11900,   1,    60, 0, 0, 110) /* MaxHealth */
     , (11900,   3,   100, 0, 0, 200) /* MaxStamina */
     , (11900,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11900, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11900, 2, 11912,  1, 0, 0, False) /* Create Lance of the Quiddity (11912) for Wield */
     , (11900, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11900, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11900, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11900, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11900, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (11900, 2, 11915,  1, 0, 0, False) /* Create Blade of the Quiddity (11915) for Wield */
     , (11900, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (11900, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11900, 2, 11891,  1, 0, 0, False) /* Create Balister of the Quiddity (11891) for Wield */
     , (11900, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11900, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11900, 2, 11906,  1, 0, 0, False) /* Create Mace of the Quiddity (11906) for Wield */
     , (11900, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11900, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11900, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (11900, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11900, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11900, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11900, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11900, 67116625, 105, 48)
     , (11900, 67116625, 200, 8)
     , (11900, 67116641, 208, 48)
     , (11900, 67116650, 1, 48)
     , (11900, 67116655, 57, 48)
     , (11900, 67116655, 153, 47);
