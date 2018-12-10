DELETE FROM `weenie` WHERE `class_Id` = 38181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38181, 'ace38181-blighteddireursuin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38181,   1,         16) /* ItemType - Creature */
     , (38181,   2,         46) /* CreatureType - Ursuin */
     , (38181,   6,        255) /* ItemsCapacity */
     , (38181,   7,        255) /* ContainersCapacity */
     , (38181,  16,          1) /* ItemUseable - No */
     , (38181,  25,         60) /* Level */
     , (38181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38181,   1, True ) /* Stuck */
     , (38181,  12, True ) /* ReportCollisions */
     , (38181,  13, False) /* Ethereal */
     , (38181,  14, True ) /* GravityStatus */
     , (38181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38181,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38181,   1, 'Blighted Dire Ursuin') /* Name */
     , (38181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38181,   1,   33556773) /* Setup */
     , (38181,   2,  150995100) /* MotionTable */
     , (38181,   3,  536871011) /* SoundTable */
     , (38181,   6,   67112944) /* PaletteBase */
     , (38181,   8,  100670959) /* Icon */
     , (38181,  22,  872415366) /* PhysicsEffectTable */
     , (38181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38181, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38181, 8040, 2400911397, 105.0295, 118.6437, 293.2931, 0.5278799, 0, 0, -0.849319) /* PCAPRecordedLocation */
/* @teleloc 0x8F1B0025 [105.029500 118.643700 293.293100] 0.527880 0.000000 0.000000 -0.849319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38181, 8000, 3685062408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38181,   1, 280, 0, 0) /* Strength */
     , (38181,   2, 230, 0, 0) /* Endurance */
     , (38181,   3, 210, 0, 0) /* Quickness */
     , (38181,   4, 180, 0, 0) /* Coordination */
     , (38181,   5, 130, 0, 0) /* Focus */
     , (38181,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38181,   1,   215, 0, 0, 215) /* MaxHealth */
     , (38181,   3,   430, 0, 0, 430) /* MaxStamina */
     , (38181,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38181, 67112945, 0, 0);
