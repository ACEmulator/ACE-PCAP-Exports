DELETE FROM `weenie` WHERE `class_Id` = 25596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25596, 'gromnieamethyst', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25596,   1,         16) /* ItemType - Creature */
     , (25596,   2,         15) /* CreatureType - Gromnie */
     , (25596,   6,        255) /* ItemsCapacity */
     , (25596,   7,        255) /* ContainersCapacity */
     , (25596,  16,          1) /* ItemUseable - No */
     , (25596,  25,        100) /* Level */
     , (25596,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25596, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25596,   1, True ) /* Stuck */
     , (25596,  12, True ) /* ReportCollisions */
     , (25596,  13, False) /* Ethereal */
     , (25596,  14, True ) /* GravityStatus */
     , (25596,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25596,  39, 0.600000023841858) /* DefaultScale */
     , (25596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25596,   1, 'Amethyst Gromnie') /* Name */
     , (25596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25596,   1,   33554487) /* Setup */
     , (25596,   2,  150994971) /* MotionTable */
     , (25596,   3,  536870921) /* SoundTable */
     , (25596,   6,   67109307) /* PaletteBase */
     , (25596,   8,  100667938) /* Icon */
     , (25596,  22,  872415260) /* PhysicsEffectTable */
     , (25596, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25596, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25596, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25596, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25596, 8040, 3035496510, 178.165, 135.719, 300.003, 0.890092, 0, 0, 0.455781) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [178.165000 135.719000 300.003000] 0.890092 0.000000 0.000000 0.455781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25596, 8000, 3690008379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25596,   1, 320, 0, 0) /* Strength */
     , (25596,   2, 400, 0, 0) /* Endurance */
     , (25596,   3, 220, 0, 0) /* Quickness */
     , (25596,   4, 220, 0, 0) /* Coordination */
     , (25596,   5, 180, 0, 0) /* Focus */
     , (25596,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25596,   1,   600, 0, 0, 600) /* MaxHealth */
     , (25596,   3,   500, 0, 0, 499) /* MaxStamina */
     , (25596,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25596, 67116466, 0, 0);
