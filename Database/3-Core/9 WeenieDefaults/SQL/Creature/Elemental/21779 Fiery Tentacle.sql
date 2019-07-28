DELETE FROM `weenie` WHERE `class_Id` = 21779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21779, 'tentaclefire1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779,   1,         16) /* ItemType - Creature */
     , (21779,   2,         62) /* CreatureType - Elemental */
     , (21779,   6,        255) /* ItemsCapacity */
     , (21779,   7,        255) /* ContainersCapacity */
     , (21779,  16,          1) /* ItemUseable - No */
     , (21779,  25,        999) /* Level */
     , (21779,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779,   1, True ) /* Stuck */
     , (21779,  12, True ) /* ReportCollisions */
     , (21779,  13, False) /* Ethereal */
     , (21779,  14, True ) /* GravityStatus */
     , (21779,  19, False) /* Attackable */
     , (21779,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779,   1, 'Fiery Tentacle') /* Name */
     , (21779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779,   1,   33555670) /* Setup */
     , (21779,   2,  150995220) /* MotionTable */
     , (21779,   3,  536871015) /* SoundTable */
     , (21779,   6,   67112864) /* PaletteBase */
     , (21779,   8,  100673483) /* Icon */
     , (21779,  22,  872415332) /* PhysicsEffectTable */
     , (21779, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21779, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21779, 8040, 6160820, 216.977, -71.3368, -78.011, -0.6903017, 0, 0, -0.7235216) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B4 [216.977000 -71.336800 -78.011000] -0.690302 0.000000 0.000000 -0.723522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21779, 8000, 3698954944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779,   1,     0, 0, 0, 15001) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21779, 67114009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21779, 0, 83892874, 83894289)
     , (21779, 0, 83892877, 83894285)
     , (21779, 0, 83892880, 83894290)
     , (21779, 0, 83892879, 83894287)
     , (21779, 0, 83892876, 83894291)
     , (21779, 0, 83892875, 83894288)
     , (21779, 0, 83892878, 83894286)
     , (21779, 1, 83892874, 83894289)
     , (21779, 1, 83892877, 83894285)
     , (21779, 1, 83892880, 83894290)
     , (21779, 1, 83892879, 83894287)
     , (21779, 1, 83892876, 83894291)
     , (21779, 1, 83892875, 83894288)
     , (21779, 1, 83892878, 83894286)
     , (21779, 2, 83892874, 83894289)
     , (21779, 2, 83892877, 83894285)
     , (21779, 2, 83892880, 83894290)
     , (21779, 2, 83892879, 83894287)
     , (21779, 2, 83892876, 83894291)
     , (21779, 2, 83892875, 83894288)
     , (21779, 2, 83892878, 83894286)
     , (21779, 3, 83892874, 83894289)
     , (21779, 3, 83892877, 83894285)
     , (21779, 3, 83892880, 83894290)
     , (21779, 3, 83892879, 83894287)
     , (21779, 3, 83892876, 83894291)
     , (21779, 3, 83892875, 83894288)
     , (21779, 3, 83892878, 83894286)
     , (21779, 4, 83892874, 83894289)
     , (21779, 4, 83892877, 83894285)
     , (21779, 4, 83892880, 83894290)
     , (21779, 4, 83892879, 83894287)
     , (21779, 4, 83892876, 83894291)
     , (21779, 4, 83892875, 83894288)
     , (21779, 4, 83892878, 83894286)
     , (21779, 5, 83892874, 83894289)
     , (21779, 5, 83892877, 83894285)
     , (21779, 5, 83892880, 83894290)
     , (21779, 5, 83892879, 83894287)
     , (21779, 5, 83892876, 83894291)
     , (21779, 5, 83892875, 83894288)
     , (21779, 5, 83892878, 83894286)
     , (21779, 6, 83892874, 83894289)
     , (21779, 6, 83892877, 83894285)
     , (21779, 6, 83892880, 83894290)
     , (21779, 6, 83892879, 83894287)
     , (21779, 6, 83892876, 83894291)
     , (21779, 6, 83892875, 83894288)
     , (21779, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21779, 0, 16782756)
     , (21779, 1, 16782758)
     , (21779, 2, 16782760)
     , (21779, 3, 16782761)
     , (21779, 4, 16782757)
     , (21779, 5, 16782755)
     , (21779, 6, 16782759);
