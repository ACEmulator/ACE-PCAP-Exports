DELETE FROM `weenie` WHERE `class_Id` = 21771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21771, 'tentacleacid1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21771,   1,         16) /* ItemType - Creature */
     , (21771,   2,         62) /* CreatureType - Elemental */
     , (21771,   6,        255) /* ItemsCapacity */
     , (21771,   7,        255) /* ContainersCapacity */
     , (21771,  16,          1) /* ItemUseable - No */
     , (21771,  25,        999) /* Level */
     , (21771,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21771,   1, True ) /* Stuck */
     , (21771,  12, True ) /* ReportCollisions */
     , (21771,  13, False) /* Ethereal */
     , (21771,  14, True ) /* GravityStatus */
     , (21771,  19, False) /* Attackable */
     , (21771,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21771,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21771,   1, 'Acidic Tentacle') /* Name */
     , (21771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21771,   1,   33555670) /* Setup */
     , (21771,   2,  150995220) /* MotionTable */
     , (21771,   3,  536871015) /* SoundTable */
     , (21771,   6,   67112864) /* PaletteBase */
     , (21771,   8,  100673483) /* Icon */
     , (21771,  22,  872415332) /* PhysicsEffectTable */
     , (21771, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21771, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21771, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21771, 8040, 6160822, 216.128, -78.7658, -78.011, -0.7315846, 0, 0, 0.6817507) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [216.128000 -78.765800 -78.011000] -0.731585 0.000000 0.000000 0.681751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21771, 8000, 3700423139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21771,   1,     0, 0, 0, 15001) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21771, 67114010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21771, 0, 83892874, 83894289)
     , (21771, 0, 83892877, 83894285)
     , (21771, 0, 83892880, 83894290)
     , (21771, 0, 83892879, 83894287)
     , (21771, 0, 83892876, 83894291)
     , (21771, 0, 83892875, 83894288)
     , (21771, 0, 83892878, 83894286)
     , (21771, 1, 83892874, 83894289)
     , (21771, 1, 83892877, 83894285)
     , (21771, 1, 83892880, 83894290)
     , (21771, 1, 83892879, 83894287)
     , (21771, 1, 83892876, 83894291)
     , (21771, 1, 83892875, 83894288)
     , (21771, 1, 83892878, 83894286)
     , (21771, 2, 83892874, 83894289)
     , (21771, 2, 83892877, 83894285)
     , (21771, 2, 83892880, 83894290)
     , (21771, 2, 83892879, 83894287)
     , (21771, 2, 83892876, 83894291)
     , (21771, 2, 83892875, 83894288)
     , (21771, 2, 83892878, 83894286)
     , (21771, 3, 83892874, 83894289)
     , (21771, 3, 83892877, 83894285)
     , (21771, 3, 83892880, 83894290)
     , (21771, 3, 83892879, 83894287)
     , (21771, 3, 83892876, 83894291)
     , (21771, 3, 83892875, 83894288)
     , (21771, 3, 83892878, 83894286)
     , (21771, 4, 83892874, 83894289)
     , (21771, 4, 83892877, 83894285)
     , (21771, 4, 83892880, 83894290)
     , (21771, 4, 83892879, 83894287)
     , (21771, 4, 83892876, 83894291)
     , (21771, 4, 83892875, 83894288)
     , (21771, 4, 83892878, 83894286)
     , (21771, 5, 83892874, 83894289)
     , (21771, 5, 83892877, 83894285)
     , (21771, 5, 83892880, 83894290)
     , (21771, 5, 83892879, 83894287)
     , (21771, 5, 83892876, 83894291)
     , (21771, 5, 83892875, 83894288)
     , (21771, 5, 83892878, 83894286)
     , (21771, 6, 83892874, 83894289)
     , (21771, 6, 83892877, 83894285)
     , (21771, 6, 83892880, 83894290)
     , (21771, 6, 83892879, 83894287)
     , (21771, 6, 83892876, 83894291)
     , (21771, 6, 83892875, 83894288)
     , (21771, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21771, 0, 16782756)
     , (21771, 1, 16782758)
     , (21771, 2, 16782760)
     , (21771, 3, 16782761)
     , (21771, 4, 16782757)
     , (21771, 5, 16782755)
     , (21771, 6, 16782759);
