DELETE FROM `weenie` WHERE `class_Id` = 44016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44016, 'ace44016-guardianarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44016,   1,         16) /* ItemType - Creature */
     , (44016,   2,         17) /* CreatureType - Armoredillo */
     , (44016,   6,        255) /* ItemsCapacity */
     , (44016,   7,        255) /* ContainersCapacity */
     , (44016,  16,          1) /* ItemUseable - No */
     , (44016,  25,        220) /* Level */
     , (44016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44016, 316,          5) /* CritDamageResistRating */
     , (44016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44016,   1, True ) /* Stuck */
     , (44016,  12, True ) /* ReportCollisions */
     , (44016,  13, False) /* Ethereal */
     , (44016,  14, True ) /* GravityStatus */
     , (44016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44016,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44016,   1, 'Guardian Armoredillo') /* Name */
     , (44016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44016,   1,   33554436) /* Setup */
     , (44016,   2,  150994972) /* MotionTable */
     , (44016,   3,  536870915) /* SoundTable */
     , (44016,   6,   67109301) /* PaletteBase */
     , (44016,   8,  100667935) /* Icon */
     , (44016,  22,  872415253) /* PhysicsEffectTable */
     , (44016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44016, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44016, 8040, 2271477793, 108.0466, 8.80494, 13.49206, -0.8735018, 0, 0, 0.4868209) /* PCAPRecordedLocation */
/* @teleloc 0x87640021 [108.046600 8.804940 13.492060] -0.873502 0.000000 0.000000 0.486821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44016, 8000, 3360236530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44016,   1, 340, 0, 0) /* Strength */
     , (44016,   2, 300, 0, 0) /* Endurance */
     , (44016,   3, 320, 0, 0) /* Quickness */
     , (44016,   4, 320, 0, 0) /* Coordination */
     , (44016,   5, 110, 0, 0) /* Focus */
     , (44016,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44016,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (44016,   3,  2800, 0, 0, 2800) /* MaxStamina */
     , (44016,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44016, 67115925, 0, 0);
