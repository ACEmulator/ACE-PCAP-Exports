DELETE FROM `weenie` WHERE `class_Id` = 44018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44018, 'ace44018-tamedarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44018,   1,         16) /* ItemType - Creature */
     , (44018,   2,         17) /* CreatureType - Armoredillo */
     , (44018,   6,        255) /* ItemsCapacity */
     , (44018,   7,        255) /* ContainersCapacity */
     , (44018,  16,          1) /* ItemUseable - No */
     , (44018,  25,        240) /* Level */
     , (44018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44018, 316,         10) /* CritDamageResistRating */
     , (44018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44018,   1, True ) /* Stuck */
     , (44018,  12, True ) /* ReportCollisions */
     , (44018,  13, False) /* Ethereal */
     , (44018,  14, True ) /* GravityStatus */
     , (44018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44018,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44018,   1, 'Tamed Armoredillo') /* Name */
     , (44018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44018,   1,   33554436) /* Setup */
     , (44018,   2,  150994972) /* MotionTable */
     , (44018,   3,  536870915) /* SoundTable */
     , (44018,   6,   67109301) /* PaletteBase */
     , (44018,   8,  100667935) /* Icon */
     , (44018,  22,  872415253) /* PhysicsEffectTable */
     , (44018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44018, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44018, 8040, 2271477796, 112.0021, 72.13931, 0.01680017, 0.455194, 0, 0, 0.890392) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [112.002100 72.139310 0.016800] 0.455194 0.000000 0.000000 0.890392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44018, 8000, 3360236685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44018,   1, 350, 0, 0) /* Strength */
     , (44018,   2, 310, 0, 0) /* Endurance */
     , (44018,   3, 330, 0, 0) /* Quickness */
     , (44018,   4, 330, 0, 0) /* Coordination */
     , (44018,   5, 120, 0, 0) /* Focus */
     , (44018,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44018,   1,  1905, 0, 0, 1905) /* MaxHealth */
     , (44018,   3,  2810, 0, 0, 2810) /* MaxStamina */
     , (44018,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44018, 67115921, 0, 0);
