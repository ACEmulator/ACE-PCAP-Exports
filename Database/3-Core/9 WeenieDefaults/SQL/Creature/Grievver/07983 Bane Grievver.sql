DELETE FROM `weenie` WHERE `class_Id` = 7983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7983, 'grievverbane', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7983,   1,         16) /* ItemType - Creature */
     , (7983,   2,         44) /* CreatureType - Grievver */
     , (7983,   6,        255) /* ItemsCapacity */
     , (7983,   7,        255) /* ContainersCapacity */
     , (7983,  16,          1) /* ItemUseable - No */
     , (7983,  25,        115) /* Level */
     , (7983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7983,   1, True ) /* Stuck */
     , (7983,  12, True ) /* ReportCollisions */
     , (7983,  13, False) /* Ethereal */
     , (7983,  14, True ) /* GravityStatus */
     , (7983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7983,  39,     1.5) /* DefaultScale */
     , (7983,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7983,   1, 'Bane Grievver') /* Name */
     , (7983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7983,   1,   33556698) /* Setup */
     , (7983,   2,  150995098) /* MotionTable */
     , (7983,   3,  536871009) /* SoundTable */
     , (7983,   6,   67112927) /* PaletteBase */
     , (7983,   8,  100670960) /* Icon */
     , (7983,  22,  872415364) /* PhysicsEffectTable */
     , (7983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7983, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7983, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7983, 8040, 357826575, 32.04325, 148.2503, 103.8453, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1554000F [32.043250 148.250300 103.845300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7983, 8000, 3700372143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7983,   1, 220, 0, 0) /* Strength */
     , (7983,   2, 130, 0, 0) /* Endurance */
     , (7983,   3, 220, 0, 0) /* Quickness */
     , (7983,   4, 170, 0, 0) /* Coordination */
     , (7983,   5, 110, 0, 0) /* Focus */
     , (7983,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7983,   1,   465, 0, 0, 465) /* MaxHealth */
     , (7983,   3,   380, 0, 0, 380) /* MaxStamina */
     , (7983,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7983, 67112938, 0, 0);
