DELETE FROM `weenie` WHERE `class_Id` = 23478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23478, 'banderlingpredator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23478,   1,         16) /* ItemType - Creature */
     , (23478,   2,          2) /* CreatureType - Banderling */
     , (23478,   6,        255) /* ItemsCapacity */
     , (23478,   7,        255) /* ContainersCapacity */
     , (23478,  16,          1) /* ItemUseable - No */
     , (23478,  25,        115) /* Level */
     , (23478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23478,   1, True ) /* Stuck */
     , (23478,  12, True ) /* ReportCollisions */
     , (23478,  13, False) /* Ethereal */
     , (23478,  14, True ) /* GravityStatus */
     , (23478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23478,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23478,   1, 'Banderling Predator') /* Name */
     , (23478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23478,   1,   33558024) /* Setup */
     , (23478,   2,  150994951) /* MotionTable */
     , (23478,   3,  536870917) /* SoundTable */
     , (23478,   6,   67114021) /* PaletteBase */
     , (23478,   8,  100667453) /* Icon */
     , (23478,  22,  872415255) /* PhysicsEffectTable */
     , (23478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23478, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23478, 8040, 826081332, 159.3468, 72.70029, 41.45889, 0.906697, 0, 0, -0.4217826) /* PCAPRecordedLocation */
/* @teleloc 0x313D0034 [159.346800 72.700290 41.458890] 0.906697 0.000000 0.000000 -0.421783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23478, 8000, 3701867521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23478,   1, 245, 0, 0) /* Strength */
     , (23478,   2, 210, 0, 0) /* Endurance */
     , (23478,   3, 190, 0, 0) /* Quickness */
     , (23478,   4, 200, 0, 0) /* Coordination */
     , (23478,   5, 110, 0, 0) /* Focus */
     , (23478,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23478,   1,   450, 0, 0, 555) /* MaxHealth */
     , (23478,   3,   600, 0, 0, 810) /* MaxStamina */
     , (23478,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23478, 67114265, 0, 0);
