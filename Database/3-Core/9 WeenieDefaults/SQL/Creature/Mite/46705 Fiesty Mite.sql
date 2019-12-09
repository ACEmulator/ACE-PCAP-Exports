DELETE FROM `weenie` WHERE `class_Id` = 46705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46705, 'ace46705-fiestymite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46705,   1,         16) /* ItemType - Creature */
     , (46705,   2,          7) /* CreatureType - Mite */
     , (46705,   6,        255) /* ItemsCapacity */
     , (46705,   7,        255) /* ContainersCapacity */
     , (46705,  16,          1) /* ItemUseable - No */
     , (46705,  25,        240) /* Level */
     , (46705,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46705, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46705, 307,         10) /* DamageRating */
     , (46705, 313,         10) /* CritRating */
     , (46705, 316,         10) /* CritDamageResistRating */
     , (46705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46705,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46705,   1, 'Fiesty Mite') /* Name */
     , (46705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46705,   1,   33558656) /* Setup */
     , (46705,   2,  150995268) /* MotionTable */
     , (46705,   3,  536870923) /* SoundTable */
     , (46705,   6,   67115137) /* PaletteBase */
     , (46705,   8,  100667448) /* Icon */
     , (46705,  22,  872415263) /* PhysicsEffectTable */
     , (46705, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46705, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46705, 8040, 1484390819, 443.803, -65.686, 0.00849998, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01A3 [443.803000 -65.686000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46705, 8000, 3694772152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46705,   1, 500, 0, 0) /* Strength */
     , (46705,   2, 500, 0, 0) /* Endurance */
     , (46705,   3, 325, 0, 0) /* Quickness */
     , (46705,   4, 270, 0, 0) /* Coordination */
     , (46705,   5, 400, 0, 0) /* Focus */
     , (46705,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46705,   1,  5950, 0, 0, 6200) /* MaxHealth */
     , (46705,   3,  3905, 0, 0, 4405) /* MaxStamina */
     , (46705,   5,     0, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46705, 67115135, 0, 0);
