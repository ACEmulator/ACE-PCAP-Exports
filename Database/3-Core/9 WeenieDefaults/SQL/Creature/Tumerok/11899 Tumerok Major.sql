DELETE FROM `weenie` WHERE `class_Id` = 11899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11899, 'tumerokhaftreinforcedhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11899,   1,         16) /* ItemType - Creature */
     , (11899,   2,          6) /* CreatureType - Tumerok */
     , (11899,   6,        255) /* ItemsCapacity */
     , (11899,   7,        255) /* ContainersCapacity */
     , (11899,  16,          1) /* ItemUseable - No */
     , (11899,  25,         50) /* Level */
     , (11899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11899, 307,          5) /* DamageRating */
     , (11899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11899,   1, True ) /* Stuck */
     , (11899,  12, True ) /* ReportCollisions */
     , (11899,  13, False) /* Ethereal */
     , (11899,  14, True ) /* GravityStatus */
     , (11899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11899,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11899,   1, 'Tumerok Major') /* Name */
     , (11899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11899,   1,   33559557) /* Setup */
     , (11899,   2,  150994954) /* MotionTable */
     , (11899,   3,  536870931) /* SoundTable */
     , (11899,   6,   67116625) /* PaletteBase */
     , (11899,   8,  100667452) /* Icon */
     , (11899,  22,  872415270) /* PhysicsEffectTable */
     , (11899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11899, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11899, 8040, 1447231875, 141.891, -168.237, -23.994, 0.7195091, 0, 0, -0.694483) /* PCAPRecordedLocation */
/* @teleloc 0x56430183 [141.891000 -168.237000 -23.994000] 0.719509 0.000000 0.000000 -0.694483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11899, 8000, 2629758379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11899,   1, 100, 0, 0) /* Strength */
     , (11899,   2, 100, 0, 0) /* Endurance */
     , (11899,   3, 150, 0, 0) /* Quickness */
     , (11899,   4, 100, 0, 0) /* Coordination */
     , (11899,   5,  60, 0, 0) /* Focus */
     , (11899,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11899,   1,    10, 0, 0, 110) /* MaxHealth */
     , (11899,   3,    10, 0, 0, 200) /* MaxStamina */
     , (11899,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11899, 2, 11892,  1, 0, 0, False) /* Create Balister of the Quiddity (11892) for Wield */
     , (11899, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (11899, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11899, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (11899, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11899, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (11899, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (11899, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (11899, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (11899, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (11899, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (11899, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (11899, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (11899, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11899, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (11899, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (11899, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (11899, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11899, 67116625, 105, 48)
     , (11899, 67116625, 200, 8)
     , (11899, 67116641, 208, 48)
     , (11899, 67116650, 1, 48)
     , (11899, 67116655, 57, 48)
     , (11899, 67116655, 153, 47);
