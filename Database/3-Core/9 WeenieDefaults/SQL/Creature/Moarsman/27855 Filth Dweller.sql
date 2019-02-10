DELETE FROM `weenie` WHERE `class_Id` = 27855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27855, 'moarsmanfilthdweller', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27855,   1,         16) /* ItemType - Creature */
     , (27855,   2,         34) /* CreatureType - Moarsman */
     , (27855,   6,        255) /* ItemsCapacity */
     , (27855,   7,        255) /* ContainersCapacity */
     , (27855,  16,          1) /* ItemUseable - No */
     , (27855,  25,        135) /* Level */
     , (27855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27855,   1, True ) /* Stuck */
     , (27855,  12, True ) /* ReportCollisions */
     , (27855,  13, False) /* Ethereal */
     , (27855,  14, True ) /* GravityStatus */
     , (27855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27855,  39, 1.60000002384186) /* DefaultScale */
     , (27855,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27855,   1, 'Filth Dweller') /* Name */
     , (27855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27855,   1,   33556882) /* Setup */
     , (27855,   2,  150995104) /* MotionTable */
     , (27855,   3,  536871018) /* SoundTable */
     , (27855,   6,   67112872) /* PaletteBase */
     , (27855,   8,  100671185) /* Icon */
     , (27855,  22,  872415337) /* PhysicsEffectTable */
     , (27855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27855, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27855, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27855, 8040, 1665860609, 5.78433, -70.0661, 0.006399989, 0.2680811, 0, 0, -0.9633964) /* PCAPRecordedLocation */
/* @teleloc 0x634B0401 [5.784330 -70.066100 0.006400] 0.268081 0.000000 0.000000 -0.963396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27855, 8000, 2629195344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27855,   1, 190, 0, 0) /* Strength */
     , (27855,   2, 190, 0, 0) /* Endurance */
     , (27855,   3, 210, 0, 0) /* Quickness */
     , (27855,   4, 170, 0, 0) /* Coordination */
     , (27855,   5, 200, 0, 0) /* Focus */
     , (27855,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27855,   1,    10, 0, 0, 695) /* MaxHealth */
     , (27855,   3,    10, 0, 0, 890) /* MaxStamina */
     , (27855,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27855, 67115230, 0, 0);
