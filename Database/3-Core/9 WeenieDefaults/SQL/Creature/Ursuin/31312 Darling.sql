DELETE FROM `weenie` WHERE `class_Id` = 31312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31312, 'ace31312-darling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31312,   1,         16) /* ItemType - Creature */
     , (31312,   2,         46) /* CreatureType - Ursuin */
     , (31312,   6,        255) /* ItemsCapacity */
     , (31312,   7,        255) /* ContainersCapacity */
     , (31312,  16,          1) /* ItemUseable - No */
     , (31312,  25,        160) /* Level */
     , (31312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31312,   1, True ) /* Stuck */
     , (31312,  12, True ) /* ReportCollisions */
     , (31312,  13, False) /* Ethereal */
     , (31312,  14, True ) /* GravityStatus */
     , (31312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31312,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31312,   1, 'Darling') /* Name */
     , (31312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31312,   1,   33556773) /* Setup */
     , (31312,   2,  150995100) /* MotionTable */
     , (31312,   3,  536871011) /* SoundTable */
     , (31312,   6,   67112944) /* PaletteBase */
     , (31312,   8,  100670959) /* Icon */
     , (31312,  22,  872415366) /* PhysicsEffectTable */
     , (31312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31312, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31312, 8040, 3211525, 188.043, -141.844, -89.9964, 0.3394712, 0, 0, 0.9406165) /* PCAPRecordedLocation */
/* @teleloc 0x00310105 [188.043000 -141.844000 -89.996400] 0.339471 0.000000 0.000000 0.940617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31312, 8000, 3705064684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31312,   1, 500, 0, 0) /* Strength */
     , (31312,   2, 300, 0, 0) /* Endurance */
     , (31312,   3, 320, 0, 0) /* Quickness */
     , (31312,   4, 320, 0, 0) /* Coordination */
     , (31312,   5, 150, 0, 0) /* Focus */
     , (31312,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31312,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (31312,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (31312,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31312, 67114348, 0, 0);
