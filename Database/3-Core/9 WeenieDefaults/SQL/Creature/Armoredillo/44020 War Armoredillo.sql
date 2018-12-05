DELETE FROM `weenie` WHERE `class_Id` = 44020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44020, 'ace44020-wararmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44020,   1,         16) /* ItemType - Creature */
     , (44020,   2,         17) /* CreatureType - Armoredillo */
     , (44020,   6,        255) /* ItemsCapacity */
     , (44020,   7,        255) /* ContainersCapacity */
     , (44020,  16,          1) /* ItemUseable - No */
     , (44020,  25,        265) /* Level */
     , (44020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44020, 316,         15) /* CritDamageResistRating */
     , (44020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44020,   1, True ) /* Stuck */
     , (44020,  12, True ) /* ReportCollisions */
     , (44020,  13, False) /* Ethereal */
     , (44020,  14, True ) /* GravityStatus */
     , (44020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44020,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44020,   1, 'War Armoredillo') /* Name */
     , (44020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44020,   1,   33554436) /* Setup */
     , (44020,   2,  150994972) /* MotionTable */
     , (44020,   3,  536870915) /* SoundTable */
     , (44020,   6,   67109301) /* PaletteBase */
     , (44020,   8,  100667935) /* Icon */
     , (44020,  22,  872415253) /* PhysicsEffectTable */
     , (44020, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44020, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44020, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44020, 8040, 2271477795, 103.0562, 59.93816, 0.01680017, 0.4551941, 0, 0, 0.8903922) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.056200 59.938160 0.016800] 0.455194 0.000000 0.000000 0.890392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44020, 8000, 3360236684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44020,   1, 360, 0, 0) /* Strength */
     , (44020,   2, 320, 0, 0) /* Endurance */
     , (44020,   3, 340, 0, 0) /* Quickness */
     , (44020,   4, 340, 0, 0) /* Coordination */
     , (44020,   5, 130, 0, 0) /* Focus */
     , (44020,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44020,   1,  2060, 0, 0, 2060) /* MaxHealth */
     , (44020,   3,  2820, 0, 0, 2819) /* MaxStamina */
     , (44020,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44020, 67114260, 0, 0);
