DELETE FROM `weenie` WHERE `class_Id` = 10815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10815, 'virindibossmonstersummoned', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10815,   1,         16) /* ItemType - Creature */
     , (10815,   2,         19) /* CreatureType - Virindi */
     , (10815,   6,        255) /* ItemsCapacity */
     , (10815,   7,        255) /* ContainersCapacity */
     , (10815,  16,          1) /* ItemUseable - No */
     , (10815,  25,        100) /* Level */
     , (10815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10815,   1, True ) /* Stuck */
     , (10815,  12, True ) /* ReportCollisions */
     , (10815,  13, False) /* Ethereal */
     , (10815,  14, True ) /* GravityStatus */
     , (10815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10815,   1, 'Virindi Inquisitor') /* Name */
     , (10815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10815,   1,   33556982) /* Setup */
     , (10815,   2,  150994984) /* MotionTable */
     , (10815,   3,  536870930) /* SoundTable */
     , (10815,   6,   67111346) /* PaletteBase */
     , (10815,   8,  100667943) /* Icon */
     , (10815,  22,  872415273) /* PhysicsEffectTable */
     , (10815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10815, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10815, 8040, 44958546, 130.051, -99.7902, 6.029, 0.9999351, 0, 0, -0.011392) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0352 [130.051000 -99.790200 6.029000] 0.999935 0.000000 0.000000 -0.011392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10815, 8000, 3701566238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10815,   1, 250, 0, 0) /* Strength */
     , (10815,   2, 200, 0, 0) /* Endurance */
     , (10815,   3, 290, 0, 0) /* Quickness */
     , (10815,   4, 250, 0, 0) /* Coordination */
     , (10815,   5, 300, 0, 0) /* Focus */
     , (10815,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10815,   1,   500, 0, 0, 500) /* MaxHealth */
     , (10815,   3,   600, 0, 0, 600) /* MaxStamina */
     , (10815,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10815, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10815, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10815, 9, 16780702);
