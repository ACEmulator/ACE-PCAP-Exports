DELETE FROM `weenie` WHERE `class_Id` = 23481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23481, 'olthoimutilator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23481,   1,         16) /* ItemType - Creature */
     , (23481,   2,          1) /* CreatureType - Olthoi */
     , (23481,   5,          1) /* EncumbranceVal */
     , (23481,   6,        255) /* ItemsCapacity */
     , (23481,   7,        255) /* ContainersCapacity */
     , (23481,  16,          1) /* ItemUseable - No */
     , (23481,  19,          1) /* Value */
     , (23481,  25,        115) /* Level */
     , (23481,  33,          1) /* Bonded - Bonded */
     , (23481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23481, 114,          1) /* Attuned - Attuned */
     , (23481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23481,   1, True ) /* Stuck */
     , (23481,   2, False) /* Open */
     , (23481,  12, True ) /* ReportCollisions */
     , (23481,  13, False) /* Ethereal */
     , (23481,  14, True ) /* GravityStatus */
     , (23481,  19, True ) /* Attackable */
     , (23481,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23481,  39, 0.800000011920929) /* DefaultScale */
     , (23481,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23481,   1, 'Olthoi Mutilator') /* Name */
     , (23481,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (23481,  16, 'Killed by Mozart''s Requiem.') /* LongDesc */
     , (23481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23481,   1,   33557161) /* Setup */
     , (23481,   2,  150994946) /* MotionTable */
     , (23481,   3,  536870925) /* SoundTable */
     , (23481,   6,   67113236) /* PaletteBase */
     , (23481,   8,  100667623) /* Icon */
     , (23481,  22,  872415265) /* PhysicsEffectTable */
     , (23481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23481, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23481, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23481, 8040, 340983862, 159.9285, 133.0023, -0.1, 0.9932531, 0, 0, -0.1159667) /* PCAPRecordedLocation */
/* @teleloc 0x14530036 [159.928500 133.002300 -0.100000] 0.993253 0.000000 0.000000 -0.115967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23481, 8000, 3700484899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23481,   1, 330, 0, 0) /* Strength */
     , (23481,   2, 330, 0, 0) /* Endurance */
     , (23481,   3, 160, 0, 0) /* Quickness */
     , (23481,   4, 160, 0, 0) /* Coordination */
     , (23481,   5, 110, 0, 0) /* Focus */
     , (23481,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23481,   1,   740, 0, 0, 740) /* MaxHealth */
     , (23481,   3,   750, 0, 0, 750) /* MaxStamina */
     , (23481,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23481, 67113314, 0, 0);
