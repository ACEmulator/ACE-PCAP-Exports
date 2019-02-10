DELETE FROM `weenie` WHERE `class_Id` = 10948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10948, 'tumerokchampionkanokeh_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10948,   1,         16) /* ItemType - Creature */
     , (10948,   2,         58) /* CreatureType - HeaTumerok */
     , (10948,   6,        255) /* ItemsCapacity */
     , (10948,   7,        255) /* ContainersCapacity */
     , (10948,  16,          1) /* ItemUseable - No */
     , (10948,  25,         80) /* Level */
     , (10948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10948, 307,          5) /* DamageRating */
     , (10948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10948,   1, True ) /* Stuck */
     , (10948,  12, True ) /* ReportCollisions */
     , (10948,  13, False) /* Ethereal */
     , (10948,  14, True ) /* GravityStatus */
     , (10948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10948,  39, 1.29999995231628) /* DefaultScale */
     , (10948, 8010, 0.105962797999382) /* PCAPRecordedVelocityX */
     , (10948, 8011, -0.423851191997528) /* PCAPRecordedVelocityY */
     , (10948, 8012, -0.150113970041275) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10948,   1, 'Hea Kanokeh') /* Name */
     , (10948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10948,   1,   33559568) /* Setup */
     , (10948,   2,  150994954) /* MotionTable */
     , (10948,   3,  536870931) /* SoundTable */
     , (10948,   6,   67116625) /* PaletteBase */
     , (10948,   8,  100667452) /* Icon */
     , (10948,  22,  872415270) /* PhysicsEffectTable */
     , (10948, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10948, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10948, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10948, 8040, 431685674, 131.3302, 37.81982, 167.6689, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002A [131.330200 37.819820 167.668900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10948, 8000, 3355518261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10948,   1, 250, 0, 0) /* Strength */
     , (10948,   2, 300, 0, 0) /* Endurance */
     , (10948,   3, 305, 0, 0) /* Quickness */
     , (10948,   4, 250, 0, 0) /* Coordination */
     , (10948,   5, 200, 0, 0) /* Focus */
     , (10948,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10948,   1,    10, 0, 0, 330) /* MaxHealth */
     , (10948,   3,    10, 0, 0, 600) /* MaxStamina */
     , (10948,   5,    10, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10948, 2, 11004,  1, 0, 0, False) /* Create Kotiae (11004) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10948, 67116625, 200, 8)
     , (10948, 67116628, 1, 48)
     , (10948, 67116637, 153, 47)
     , (10948, 67116640, 208, 48)
     , (10948, 67116641, 57, 48)
     , (10948, 67116641, 105, 48);
