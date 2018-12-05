DELETE FROM `weenie` WHERE `class_Id` = 23485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23485, 'sclavusessalord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23485,   1,         16) /* ItemType - Creature */
     , (23485,   2,         26) /* CreatureType - Sclavus */
     , (23485,   6,        255) /* ItemsCapacity */
     , (23485,   7,        255) /* ContainersCapacity */
     , (23485,  16,          1) /* ItemUseable - No */
     , (23485,  25,        100) /* Level */
     , (23485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23485, 307,          5) /* DamageRating */
     , (23485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23485,   1, True ) /* Stuck */
     , (23485,  12, True ) /* ReportCollisions */
     , (23485,  13, False) /* Ethereal */
     , (23485,  14, True ) /* GravityStatus */
     , (23485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23485,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23485,   1, 'Essa Sclavus Lord') /* Name */
     , (23485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23485,   1,   33555608) /* Setup */
     , (23485,   2,  150995048) /* MotionTable */
     , (23485,   3,  536870977) /* SoundTable */
     , (23485,   6,   67111936) /* PaletteBase */
     , (23485,   8,  100669120) /* Icon */
     , (23485,  22,  872415280) /* PhysicsEffectTable */
     , (23485, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23485, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23485, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23485, 8040, 893976613, 114.3456, 101.2846, 2, 0.9182015, 0, 0, -0.3961136) /* PCAPRecordedLocation */
/* @teleloc 0x35490025 [114.345600 101.284600 2.000000] 0.918202 0.000000 0.000000 -0.396114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23485, 8000, 3701512604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23485,   1, 180, 0, 0) /* Strength */
     , (23485,   2, 150, 0, 0) /* Endurance */
     , (23485,   3, 170, 0, 0) /* Quickness */
     , (23485,   4, 180, 0, 0) /* Coordination */
     , (23485,   5, 130, 0, 0) /* Focus */
     , (23485,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23485,   1,   325, 0, 0, 325) /* MaxHealth */
     , (23485,   3,   450, 0, 0, 450) /* MaxStamina */
     , (23485,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23485, 67111939, 0, 0);
