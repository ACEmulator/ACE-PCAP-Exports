DELETE FROM `weenie` WHERE `class_Id` = 21787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21787, 'tentacleice1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21787,   1,         16) /* ItemType - Creature */
     , (21787,   2,         62) /* CreatureType - Elemental */
     , (21787,   6,         -1) /* ItemsCapacity */
     , (21787,   7,         -1) /* ContainersCapacity */
     , (21787,  16,          1) /* ItemUseable - No */
     , (21787,  25,        999) /* Level */
     , (21787,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21787,   1, True ) /* Stuck */
     , (21787,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21787,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21787,   1, 'Icy Tentacle') /* Name */
     , (21787, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21787,   1,   33555670) /* Setup */
     , (21787,   2,  150995220) /* MotionTable */
     , (21787,   3,  536871015) /* SoundTable */
     , (21787,   6,   67112864) /* PaletteBase */
     , (21787,   8,  100673483) /* Icon */
     , (21787,  22,  872415332) /* PhysicsEffectTable */
     , (21787, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21787, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21787, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21787, 8040, 6160923, 200, -99.9463, -65.86041, 0.6202648, 0, 0, -0.7843925) /* PCAPRecordedLocation */
/* @teleloc 0x005E021B [200.000000 -99.946300 -65.860410] 0.620265 0.000000 0.000000 -0.784393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21787, 8000, 3698961342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21787,   1,     0, 0, 0, 15001) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21787, 67114008, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21787, 0, 83892874, 83894289)
     , (21787, 0, 83892877, 83894285)
     , (21787, 0, 83892880, 83894290)
     , (21787, 0, 83892879, 83894287)
     , (21787, 0, 83892876, 83894291)
     , (21787, 0, 83892875, 83894288)
     , (21787, 0, 83892878, 83894286)
     , (21787, 1, 83892874, 83894289)
     , (21787, 1, 83892877, 83894285)
     , (21787, 1, 83892880, 83894290)
     , (21787, 1, 83892879, 83894287)
     , (21787, 1, 83892876, 83894291)
     , (21787, 1, 83892875, 83894288)
     , (21787, 1, 83892878, 83894286)
     , (21787, 2, 83892874, 83894289)
     , (21787, 2, 83892877, 83894285)
     , (21787, 2, 83892880, 83894290)
     , (21787, 2, 83892879, 83894287)
     , (21787, 2, 83892876, 83894291)
     , (21787, 2, 83892875, 83894288)
     , (21787, 2, 83892878, 83894286)
     , (21787, 3, 83892874, 83894289)
     , (21787, 3, 83892877, 83894285)
     , (21787, 3, 83892880, 83894290)
     , (21787, 3, 83892879, 83894287)
     , (21787, 3, 83892876, 83894291)
     , (21787, 3, 83892875, 83894288)
     , (21787, 3, 83892878, 83894286)
     , (21787, 4, 83892874, 83894289)
     , (21787, 4, 83892877, 83894285)
     , (21787, 4, 83892880, 83894290)
     , (21787, 4, 83892879, 83894287)
     , (21787, 4, 83892876, 83894291)
     , (21787, 4, 83892875, 83894288)
     , (21787, 4, 83892878, 83894286)
     , (21787, 5, 83892874, 83894289)
     , (21787, 5, 83892877, 83894285)
     , (21787, 5, 83892880, 83894290)
     , (21787, 5, 83892879, 83894287)
     , (21787, 5, 83892876, 83894291)
     , (21787, 5, 83892875, 83894288)
     , (21787, 5, 83892878, 83894286)
     , (21787, 6, 83892874, 83894289)
     , (21787, 6, 83892877, 83894285)
     , (21787, 6, 83892880, 83894290)
     , (21787, 6, 83892879, 83894287)
     , (21787, 6, 83892876, 83894291)
     , (21787, 6, 83892875, 83894288)
     , (21787, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21787, 0, 16782756)
     , (21787, 1, 16782758)
     , (21787, 2, 16782760)
     , (21787, 3, 16782761)
     , (21787, 4, 16782757)
     , (21787, 5, 16782755)
     , (21787, 6, 16782759);
