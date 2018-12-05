DELETE FROM `weenie` WHERE `class_Id` = 35835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35835, 'ace35835-witheredtranscendenttumerok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35835,   1,         16) /* ItemType - Creature */
     , (35835,   2,          6) /* CreatureType - Tumerok */
     , (35835,   5,       6080) /* EncumbranceVal */
     , (35835,   6,        255) /* ItemsCapacity */
     , (35835,   7,        255) /* ContainersCapacity */
     , (35835,  16,          1) /* ItemUseable - No */
     , (35835,  19,          0) /* Value */
     , (35835,  25,        160) /* Level */
     , (35835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35835, 307,          5) /* DamageRating */
     , (35835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35835,   1, True ) /* Stuck */
     , (35835,  12, True ) /* ReportCollisions */
     , (35835,  13, False) /* Ethereal */
     , (35835,  14, True ) /* GravityStatus */
     , (35835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35835,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35835,   1, 'Withered Transcendent Tumerok') /* Name */
     , (35835,  16, 'Killed by Duna the Dain.') /* LongDesc */
     , (35835, 8006, 'AAE8AMEAAAA8AAAAwD9nAAgAAAAAQAAAr1Zs3A==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35835,   1,   33559551) /* Setup */
     , (35835,   2,  150994954) /* MotionTable */
     , (35835,   3,  536870931) /* SoundTable */
     , (35835,   6,   67116625) /* PaletteBase */
     , (35835,   8,  100667452) /* Icon */
     , (35835,  22,  872415270) /* PhysicsEffectTable */
     , (35835, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35835, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35835, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35835, 8040, 487784468, 70.06525, 78.78672, 41.62132, 0.1084649, 0, 0, -0.9941003) /* PCAPRecordedLocation */
/* @teleloc 0x1D130014 [70.065250 78.786720 41.621320] 0.108465 0.000000 0.000000 -0.994100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35835, 8000, 3697940453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35835,   1, 290, 0, 0) /* Strength */
     , (35835,   2, 300, 0, 0) /* Endurance */
     , (35835,   3, 325, 0, 0) /* Quickness */
     , (35835,   4, 340, 0, 0) /* Coordination */
     , (35835,   5, 280, 0, 0) /* Focus */
     , (35835,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35835,   1,  5000, 0, 0, 4682) /* MaxHealth */
     , (35835,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (35835,   5,  4920, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35835, 67116636, 153, 47)
     , (35835, 67116636, 200, 8)
     , (35835, 67116636, 208, 48)
     , (35835, 67116637, 57, 48)
     , (35835, 67116637, 105, 48)
     , (35835, 67116643, 1, 48);
