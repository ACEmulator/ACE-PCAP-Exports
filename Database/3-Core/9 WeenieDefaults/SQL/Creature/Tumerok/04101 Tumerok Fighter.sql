DELETE FROM `weenie` WHERE `class_Id` = 4101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4101, 'tumerokfighterarcher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4101,   1,         16) /* ItemType - Creature */
     , (4101,   2,          6) /* CreatureType - Tumerok */
     , (4101,   6,        255) /* ItemsCapacity */
     , (4101,   7,        255) /* ContainersCapacity */
     , (4101,  16,          1) /* ItemUseable - No */
     , (4101,  25,         20) /* Level */
     , (4101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4101, 307,          5) /* DamageRating */
     , (4101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4101,   1, True ) /* Stuck */
     , (4101,  12, True ) /* ReportCollisions */
     , (4101,  13, False) /* Ethereal */
     , (4101,  14, True ) /* GravityStatus */
     , (4101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4101,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4101,   1, 'Tumerok Fighter') /* Name */
     , (4101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4101,   1,   33559554) /* Setup */
     , (4101,   2,  150994954) /* MotionTable */
     , (4101,   3,  536870931) /* SoundTable */
     , (4101,   6,   67116625) /* PaletteBase */
     , (4101,   8,  100667452) /* Icon */
     , (4101,  22,  872415270) /* PhysicsEffectTable */
     , (4101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4101, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4101, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4101, 8040, 2437283850, 47.4086, 24.0048, 13.90693, -0.05208588, 0, 0, -0.9986426) /* PCAPRecordedLocation */
/* @teleloc 0x9146000A [47.408600 24.004800 13.906930] -0.052086 0.000000 0.000000 -0.998643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4101, 8000, 3709154986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4101,   1,  80, 0, 0) /* Strength */
     , (4101,   2,  85, 0, 0) /* Endurance */
     , (4101,   3,  30, 0, 0) /* Quickness */
     , (4101,   4,  80, 0, 0) /* Coordination */
     , (4101,   5,  50, 0, 0) /* Focus */
     , (4101,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4101,   1,    10, 0, 0, 78) /* MaxHealth */
     , (4101,   3,    10, 0, 0, 170) /* MaxStamina */
     , (4101,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4101, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (4101, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (4101, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (4101, 2, 23666,  1, 0, 0, False) /* Create Heavy Crossbow (23666) for Wield */
     , (4101, 2, 23675,  1, 0, 0, False) /* Create Katar (23675) for Wield */
     , (4101, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (4101, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4101, 67116625, 57, 48)
     , (4101, 67116625, 105, 48)
     , (4101, 67116625, 153, 47)
     , (4101, 67116625, 200, 8)
     , (4101, 67116625, 208, 48)
     , (4101, 67116654, 1, 48);
