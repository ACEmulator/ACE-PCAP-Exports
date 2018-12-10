DELETE FROM `weenie` WHERE `class_Id` = 25871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25871, 'mitemonstrous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25871,   1,         16) /* ItemType - Creature */
     , (25871,   2,          7) /* CreatureType - Mite */
     , (25871,   6,        255) /* ItemsCapacity */
     , (25871,   7,        255) /* ContainersCapacity */
     , (25871,  16,          1) /* ItemUseable - No */
     , (25871,  25,        135) /* Level */
     , (25871,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25871,   1, True ) /* Stuck */
     , (25871,  12, True ) /* ReportCollisions */
     , (25871,  13, False) /* Ethereal */
     , (25871,  14, True ) /* GravityStatus */
     , (25871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25871,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25871,   1, 'Monstrous Mite') /* Name */
     , (25871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25871,   1,   33558656) /* Setup */
     , (25871,   2,  150995268) /* MotionTable */
     , (25871,   3,  536870923) /* SoundTable */
     , (25871,   6,   67115137) /* PaletteBase */
     , (25871,   8,  100667448) /* Icon */
     , (25871,  22,  872415263) /* PhysicsEffectTable */
     , (25871, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25871, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25871, 8040, 185008191, 191.9904, 167.146, 57.88123, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B07003F [191.990400 167.146000 57.881230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25871, 8000, 3688479025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25871,   1, 420, 0, 0) /* Strength */
     , (25871,   2, 400, 0, 0) /* Endurance */
     , (25871,   3, 440, 0, 0) /* Quickness */
     , (25871,   4, 420, 0, 0) /* Coordination */
     , (25871,   5, 120, 0, 0) /* Focus */
     , (25871,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25871,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (25871,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (25871,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25871, 67115135, 0, 0);
