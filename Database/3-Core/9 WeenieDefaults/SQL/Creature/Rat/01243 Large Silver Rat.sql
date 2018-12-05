DELETE FROM `weenie` WHERE `class_Id` = 1243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1243, 'ratblackglenden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1243,   1,         16) /* ItemType - Creature */
     , (1243,   2,         10) /* CreatureType - Rat */
     , (1243,   6,        255) /* ItemsCapacity */
     , (1243,   7,        255) /* ContainersCapacity */
     , (1243,  16,          1) /* ItemUseable - No */
     , (1243,  25,         30) /* Level */
     , (1243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1243,   1, True ) /* Stuck */
     , (1243,  12, True ) /* ReportCollisions */
     , (1243,  13, False) /* Ethereal */
     , (1243,  14, True ) /* GravityStatus */
     , (1243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1243,  39,     3.5) /* DefaultScale */
     , (1243,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1243,   1, 'Large Silver Rat') /* Name */
     , (1243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1243,   1,   33554493) /* Setup */
     , (1243,   2,  150994958) /* MotionTable */
     , (1243,   3,  536870927) /* SoundTable */
     , (1243,   6,   67109300) /* PaletteBase */
     , (1243,   8,  100667451) /* Icon */
     , (1243,  22,  872415267) /* PhysicsEffectTable */
     , (1243, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1243, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1243, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1243, 8040, 31654531, 90.296, -59.2987, 0.01399994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30283 [90.296000 -59.298700 0.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1243, 8000, 3694813430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1243,   1, 100, 0, 0) /* Strength */
     , (1243,   2, 120, 0, 0) /* Endurance */
     , (1243,   3, 190, 0, 0) /* Quickness */
     , (1243,   4, 250, 0, 0) /* Coordination */
     , (1243,   5, 100, 0, 0) /* Focus */
     , (1243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1243,   1,    90, 0, 0, 90) /* MaxHealth */
     , (1243,   3,   240, 0, 0, 240) /* MaxStamina */
     , (1243,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1243, 67111796, 0, 0);
