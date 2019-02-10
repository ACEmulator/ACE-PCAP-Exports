DELETE FROM `weenie` WHERE `class_Id` = 27713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27713, 'siraluununtamed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27713,   1,         16) /* ItemType - Creature */
     , (27713,   2,         56) /* CreatureType - Siraluun */
     , (27713,   6,        255) /* ItemsCapacity */
     , (27713,   7,        255) /* ContainersCapacity */
     , (27713,  16,          1) /* ItemUseable - No */
     , (27713,  25,        100) /* Level */
     , (27713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27713,   1, True ) /* Stuck */
     , (27713,  12, True ) /* ReportCollisions */
     , (27713,  13, False) /* Ethereal */
     , (27713,  14, True ) /* GravityStatus */
     , (27713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27713,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27713,   1, 'Untamed Siraluun') /* Name */
     , (27713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27713,   1,   33557059) /* Setup */
     , (27713,   2,  150995131) /* MotionTable */
     , (27713,   3,  536871034) /* SoundTable */
     , (27713,   6,   67113247) /* PaletteBase */
     , (27713,   8,  100671751) /* Icon */
     , (27713,  22,  872415376) /* PhysicsEffectTable */
     , (27713, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27713, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27713, 8040, 415629364, 147.5487, 73.81357, -0.112, 0.6115029, 0, 0, -0.7912422) /* PCAPRecordedLocation */
/* @teleloc 0x18C60034 [147.548700 73.813570 -0.112000] 0.611503 0.000000 0.000000 -0.791242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27713, 8000, 3706907710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27713,   1, 350, 0, 0) /* Strength */
     , (27713,   2, 320, 0, 0) /* Endurance */
     , (27713,   3, 220, 0, 0) /* Quickness */
     , (27713,   4, 240, 0, 0) /* Coordination */
     , (27713,   5, 210, 0, 0) /* Focus */
     , (27713,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27713,   1,    10, 0, 0, 450) /* MaxHealth */
     , (27713,   3,    10, 0, 0, 420) /* MaxStamina */
     , (27713,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27713, 67115192, 0, 0);
