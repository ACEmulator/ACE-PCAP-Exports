DELETE FROM `weenie` WHERE `class_Id` = 25597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25597, 'gromnieemerald', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25597,   1,         16) /* ItemType - Creature */
     , (25597,   2,         15) /* CreatureType - Gromnie */
     , (25597,   6,        255) /* ItemsCapacity */
     , (25597,   7,        255) /* ContainersCapacity */
     , (25597,  16,          1) /* ItemUseable - No */
     , (25597,  25,        100) /* Level */
     , (25597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25597,   1, True ) /* Stuck */
     , (25597,  12, True ) /* ReportCollisions */
     , (25597,  13, False) /* Ethereal */
     , (25597,  14, True ) /* GravityStatus */
     , (25597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25597,  39, 0.600000023841858) /* DefaultScale */
     , (25597,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25597,   1, 'Emerald Gromnie') /* Name */
     , (25597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25597,   1,   33554487) /* Setup */
     , (25597,   2,  150994971) /* MotionTable */
     , (25597,   3,  536870921) /* SoundTable */
     , (25597,   6,   67109307) /* PaletteBase */
     , (25597,   8,  100667938) /* Icon */
     , (25597,  22,  872415260) /* PhysicsEffectTable */
     , (25597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25597, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25597, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25597, 8040, 3035496503, 166.604, 152.263, 300.003, -0.996813, 0, 0, -0.0797791) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE0037 [166.604000 152.263000 300.003000] -0.996813 0.000000 0.000000 -0.079779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25597, 8000, 3690008404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25597,   1, 320, 0, 0) /* Strength */
     , (25597,   2, 400, 0, 0) /* Endurance */
     , (25597,   3, 220, 0, 0) /* Quickness */
     , (25597,   4, 220, 0, 0) /* Coordination */
     , (25597,   5, 180, 0, 0) /* Focus */
     , (25597,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25597,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25597,   3,   500, 0, 0, 499) /* MaxStamina */
     , (25597,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25597, 67116465, 0, 0);
