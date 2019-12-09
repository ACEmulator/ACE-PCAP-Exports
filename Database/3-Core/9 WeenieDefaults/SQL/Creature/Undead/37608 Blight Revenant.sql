DELETE FROM `weenie` WHERE `class_Id` = 37608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37608, 'ace37608-blightrevenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37608,   1,         16) /* ItemType - Creature */
     , (37608,   2,         14) /* CreatureType - Undead */
     , (37608,   6,        255) /* ItemsCapacity */
     , (37608,   7,        255) /* ContainersCapacity */
     , (37608,  16,          1) /* ItemUseable - No */
     , (37608,  25,        135) /* Level */
     , (37608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37608, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37608, 307,          5) /* DamageRating */
     , (37608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37608,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37608,   1, 'Blight Revenant') /* Name */
     , (37608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37608,   1,   33558541) /* Setup */
     , (37608,   2,  150994967) /* MotionTable */
     , (37608,   3,  536870934) /* SoundTable */
     , (37608,   6,   67114692) /* PaletteBase */
     , (37608,   8,  100667942) /* Icon */
     , (37608,  22,  872415272) /* PhysicsEffectTable */
     , (37608, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37608, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37608, 8040, 1244463149, 141.557, 114.778, 0.008249998, 0.99414, 0, 0, 0.1081) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D002D [141.557000 114.778000 0.008250] 0.994140 0.000000 0.000000 0.108100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37608, 8000, 3701374713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37608,   1, 245, 0, 0) /* Strength */
     , (37608,   2, 300, 0, 0) /* Endurance */
     , (37608,   3, 190, 0, 0) /* Quickness */
     , (37608,   4, 170, 0, 0) /* Coordination */
     , (37608,   5, 330, 0, 0) /* Focus */
     , (37608,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37608,   1,  1000, 0, 0, 1150) /* MaxHealth */
     , (37608,   3,  1800, 0, 0, 2100) /* MaxStamina */
     , (37608,   5,  1000, 0, 0, 1320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37608, 2, 48010,  1, 0, 0, False) /* Create Katar (48010) for Wield */
     , (37608, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (37608, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (37608, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (37608, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37608, 2, 48016,  1, 0, 0, False) /* Create Acid Silifi (48016) for Wield */
     , (37608, 2, 48014,  1, 0, 0, False) /* Create Lightning Nekode (48014) for Wield */
     , (37608, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (37608, 2, 48007,  1, 0, 0, False) /* Create Acid Quarrel (48007) for Wield */
     , (37608, 2, 48006,  1, 0, 0, False) /* Create Quarrel (48006) for Wield */
     , (37608, 2, 48019,  1, 0, 0, False) /* Create Lightning Ono (48019) for Wield */
     , (37608, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (37608, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (37608, 2, 48015,  1, 0, 0, False) /* Create Silifi (48015) for Wield */
     , (37608, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (37608, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (37608, 2, 48095,  1, 0, 0, False) /* Create Lightning Silifi (48095) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37608, 67114691, 0, 0);
