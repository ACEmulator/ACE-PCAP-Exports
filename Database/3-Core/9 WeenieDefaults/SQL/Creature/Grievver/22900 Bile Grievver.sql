DELETE FROM `weenie` WHERE `class_Id` = 22900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22900, 'grievverbile', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900,   1,         16) /* ItemType - Creature */
     , (22900,   2,         44) /* CreatureType - Grievver */
     , (22900,   6,        255) /* ItemsCapacity */
     , (22900,   7,        255) /* ContainersCapacity */
     , (22900,  16,          1) /* ItemUseable - No */
     , (22900,  25,        160) /* Level */
     , (22900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900,   1, True ) /* Stuck */
     , (22900,  12, True ) /* ReportCollisions */
     , (22900,  13, False) /* Ethereal */
     , (22900,  14, True ) /* GravityStatus */
     , (22900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900,  39, 1.60000002384186) /* DefaultScale */
     , (22900,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900,   1, 'Bile Grievver') /* Name */
     , (22900, 8006, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BABwhLkDNzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900,   1,   33556698) /* Setup */
     , (22900,   2,  150995098) /* MotionTable */
     , (22900,   3,  536871009) /* SoundTable */
     , (22900,   6,   67112927) /* PaletteBase */
     , (22900,   8,  100670960) /* Icon */
     , (22900,  22,  872415364) /* PhysicsEffectTable */
     , (22900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22900, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22900, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22900, 8040, 45089034, 144.6336, -60.10944, -6.0024, -0.7134199, 0, 0, -0.7007368) /* PCAPRecordedLocation */
/* @teleloc 0x02B0010A [144.633600 -60.109440 -6.002400] -0.713420 0.000000 0.000000 -0.700737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22900, 8000, 3701822061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900,   1, 250, 0, 0) /* Strength */
     , (22900,   2, 160, 0, 0) /* Endurance */
     , (22900,   3, 250, 0, 0) /* Quickness */
     , (22900,   4, 200, 0, 0) /* Coordination */
     , (22900,   5, 140, 0, 0) /* Focus */
     , (22900,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900,   1,  2500, 0, 0, 2472) /* MaxHealth */
     , (22900,   3,  2660, 0, 0, 2660) /* MaxStamina */
     , (22900,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22900, 67114286, 0, 0);
