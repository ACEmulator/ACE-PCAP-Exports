DELETE FROM `weenie` WHERE `class_Id` = 21795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21795, 'tentaclelightning1', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21795,   1,         16) /* ItemType - Creature */
     , (21795,   2,         62) /* CreatureType - Elemental */
     , (21795,   6,        255) /* ItemsCapacity */
     , (21795,   7,        255) /* ContainersCapacity */
     , (21795,  16,          1) /* ItemUseable - No */
     , (21795,  25,        999) /* Level */
     , (21795,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21795,   1, True ) /* Stuck */
     , (21795,  12, True ) /* ReportCollisions */
     , (21795,  13, False) /* Ethereal */
     , (21795,  14, True ) /* GravityStatus */
     , (21795,  19, False) /* Attackable */
     , (21795,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21795,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21795,   1, 'Electric Tentacle') /* Name */
     , (21795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21795,   1,   33555670) /* Setup */
     , (21795,   2,  150995220) /* MotionTable */
     , (21795,   3,  536871015) /* SoundTable */
     , (21795,   6,   67112864) /* PaletteBase */
     , (21795,   8,  100673483) /* Icon */
     , (21795,  22,  872415332) /* PhysicsEffectTable */
     , (21795, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21795, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21795, 8040, 6160822, 224.226, -78.7282, -78.011, -0.6963603, 0, 0, -0.7176924) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [224.226000 -78.728200 -78.011000] -0.696360 0.000000 0.000000 -0.717692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21795, 8000, 3698353630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21795,   1,   1, 0, 0) /* Strength */
     , (21795,   2,   1, 0, 0) /* Endurance */
     , (21795,   3,   1, 0, 0) /* Quickness */
     , (21795,   4,   1, 0, 0) /* Coordination */
     , (21795,   5, 400, 0, 0) /* Focus */
     , (21795,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21795,   1,    10, 0, 0, 15001) /* MaxHealth */
     , (21795,   3,    10, 0, 0, 20001) /* MaxStamina */
     , (21795,   5,    10, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21795, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21795, 67114011, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21795, 0, 83892874, 83894289)
     , (21795, 0, 83892877, 83894285)
     , (21795, 0, 83892880, 83894290)
     , (21795, 0, 83892879, 83894287)
     , (21795, 0, 83892876, 83894291)
     , (21795, 0, 83892875, 83894288)
     , (21795, 0, 83892878, 83894286)
     , (21795, 1, 83892874, 83894289)
     , (21795, 1, 83892877, 83894285)
     , (21795, 1, 83892880, 83894290)
     , (21795, 1, 83892879, 83894287)
     , (21795, 1, 83892876, 83894291)
     , (21795, 1, 83892875, 83894288)
     , (21795, 1, 83892878, 83894286)
     , (21795, 2, 83892874, 83894289)
     , (21795, 2, 83892877, 83894285)
     , (21795, 2, 83892880, 83894290)
     , (21795, 2, 83892879, 83894287)
     , (21795, 2, 83892876, 83894291)
     , (21795, 2, 83892875, 83894288)
     , (21795, 2, 83892878, 83894286)
     , (21795, 3, 83892874, 83894289)
     , (21795, 3, 83892877, 83894285)
     , (21795, 3, 83892880, 83894290)
     , (21795, 3, 83892879, 83894287)
     , (21795, 3, 83892876, 83894291)
     , (21795, 3, 83892875, 83894288)
     , (21795, 3, 83892878, 83894286)
     , (21795, 4, 83892874, 83894289)
     , (21795, 4, 83892877, 83894285)
     , (21795, 4, 83892880, 83894290)
     , (21795, 4, 83892879, 83894287)
     , (21795, 4, 83892876, 83894291)
     , (21795, 4, 83892875, 83894288)
     , (21795, 4, 83892878, 83894286)
     , (21795, 5, 83892874, 83894289)
     , (21795, 5, 83892877, 83894285)
     , (21795, 5, 83892880, 83894290)
     , (21795, 5, 83892879, 83894287)
     , (21795, 5, 83892876, 83894291)
     , (21795, 5, 83892875, 83894288)
     , (21795, 5, 83892878, 83894286)
     , (21795, 6, 83892874, 83894289)
     , (21795, 6, 83892877, 83894285)
     , (21795, 6, 83892880, 83894290)
     , (21795, 6, 83892879, 83894287)
     , (21795, 6, 83892876, 83894291)
     , (21795, 6, 83892875, 83894288)
     , (21795, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21795, 0, 16782756)
     , (21795, 1, 16782758)
     , (21795, 2, 16782760)
     , (21795, 3, 16782761)
     , (21795, 4, 16782757)
     , (21795, 5, 16782755)
     , (21795, 6, 16782759);
