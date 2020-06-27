DELETE FROM `weenie` WHERE `class_Id` = 23568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23568, 'ursuindread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23568,   1,         16) /* ItemType - Creature */
     , (23568,   2,         46) /* CreatureType - Ursuin */
     , (23568,   6,         -1) /* ItemsCapacity */
     , (23568,   7,         -1) /* ContainersCapacity */
     , (23568,  16,          1) /* ItemUseable - No */
     , (23568,  25,        160) /* Level */
     , (23568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23568,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23568,   1, 'Dreadful Ursuin') /* Name */
     , (23568, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23568,   1,   33556773) /* Setup */
     , (23568,   2,  150995100) /* MotionTable */
     , (23568,   3,  536871011) /* SoundTable */
     , (23568,   6,   67112944) /* PaletteBase */
     , (23568,   8,  100670959) /* Icon */
     , (23568,  22,  872415366) /* PhysicsEffectTable */
     , (23568, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23568, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23568, 8040, 675872830, 190.3894, 137.8827, 0.003600173, 0.2928285, 0, 0, 0.956165) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [190.389400 137.882700 0.003600] 0.292829 0.000000 0.000000 0.956165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23568, 8000, 3690487075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23568,   1, 360, 0, 0) /* Strength */
     , (23568,   2, 300, 0, 0) /* Endurance */
     , (23568,   3, 320, 0, 0) /* Quickness */
     , (23568,   4, 320, 0, 0) /* Coordination */
     , (23568,   5, 150, 0, 0) /* Focus */
     , (23568,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23568,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (23568,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (23568,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23568, 67114348, 0, 0);
