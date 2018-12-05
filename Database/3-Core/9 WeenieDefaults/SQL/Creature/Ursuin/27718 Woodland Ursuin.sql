DELETE FROM `weenie` WHERE `class_Id` = 27718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27718, 'ursuinwoodland', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27718,   1,         16) /* ItemType - Creature */
     , (27718,   2,         46) /* CreatureType - Ursuin */
     , (27718,   6,        255) /* ItemsCapacity */
     , (27718,   7,        255) /* ContainersCapacity */
     , (27718,  16,          1) /* ItemUseable - No */
     , (27718,  25,        100) /* Level */
     , (27718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27718, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27718,   1, True ) /* Stuck */
     , (27718,  12, True ) /* ReportCollisions */
     , (27718,  13, False) /* Ethereal */
     , (27718,  14, True ) /* GravityStatus */
     , (27718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27718,  39, 1.29999995231628) /* DefaultScale */
     , (27718, 8010,       0) /* PCAPRecordedVelocityX */
     , (27718, 8011,       0) /* PCAPRecordedVelocityY */
     , (27718, 8012, -0.0181791540235281) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27718,   1, 'Woodland Ursuin') /* Name */
     , (27718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27718,   1,   33556773) /* Setup */
     , (27718,   2,  150995100) /* MotionTable */
     , (27718,   3,  536871011) /* SoundTable */
     , (27718,   6,   67112944) /* PaletteBase */
     , (27718,   8,  100670959) /* Icon */
     , (27718,  22,  872415366) /* PhysicsEffectTable */
     , (27718, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27718, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27718, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27718, 8040, 364642321, 55.7254, 17.05562, 33.96263, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x15BC0011 [55.725400 17.055620 33.962630] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27718, 8000, 3706881961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27718,   1, 335, 0, 0) /* Strength */
     , (27718,   2, 200, 0, 0) /* Endurance */
     , (27718,   3, 200, 0, 0) /* Quickness */
     , (27718,   4, 190, 0, 0) /* Coordination */
     , (27718,   5, 140, 0, 0) /* Focus */
     , (27718,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27718,   1,   360, 0, 0, 360) /* MaxHealth */
     , (27718,   3,   375, 0, 0, 375) /* MaxStamina */
     , (27718,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27718, 67115188, 0, 0);
