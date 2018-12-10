DELETE FROM `weenie` WHERE `class_Id` = 27710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27710, 'gromniebrass', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27710,   1,         16) /* ItemType - Creature */
     , (27710,   2,         15) /* CreatureType - Gromnie */
     , (27710,   6,        255) /* ItemsCapacity */
     , (27710,   7,        255) /* ContainersCapacity */
     , (27710,  16,          1) /* ItemUseable - No */
     , (27710,  25,        115) /* Level */
     , (27710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27710,   1, True ) /* Stuck */
     , (27710,  12, True ) /* ReportCollisions */
     , (27710,  13, False) /* Ethereal */
     , (27710,  14, True ) /* GravityStatus */
     , (27710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27710,  39, 0.600000023841858) /* DefaultScale */
     , (27710,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27710,   1, 'Brass Gromnie') /* Name */
     , (27710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27710,   1,   33554487) /* Setup */
     , (27710,   2,  150994971) /* MotionTable */
     , (27710,   3,  536870921) /* SoundTable */
     , (27710,   6,   67109307) /* PaletteBase */
     , (27710,   8,  100667938) /* Icon */
     , (27710,  22,  872415260) /* PhysicsEffectTable */
     , (27710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27710, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27710, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 8040, 1257373724, 92.0447, 87.5019, 45.29482, -0.663783, 0, 0, -0.747925) /* PCAPRecordedLocation */
/* @teleloc 0x4AF2001C [92.044700 87.501900 45.294820] -0.663783 0.000000 0.000000 -0.747925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27710, 8000, 3692887465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27710,   1, 300, 0, 0) /* Strength */
     , (27710,   2, 380, 0, 0) /* Endurance */
     , (27710,   3, 200, 0, 0) /* Quickness */
     , (27710,   4, 210, 0, 0) /* Coordination */
     , (27710,   5, 150, 0, 0) /* Focus */
     , (27710,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27710,   1,   390, 0, 0, 390) /* MaxHealth */
     , (27710,   3,   430, 0, 0, 430) /* MaxStamina */
     , (27710,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27710, 67115194, 0, 0);
