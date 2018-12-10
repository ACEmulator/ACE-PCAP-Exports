DELETE FROM `weenie` WHERE `class_Id` = 31914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31914, 'ace31914-scummymoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31914,   1,         16) /* ItemType - Creature */
     , (31914,   2,         34) /* CreatureType - Moarsman */
     , (31914,   6,        255) /* ItemsCapacity */
     , (31914,   7,        255) /* ContainersCapacity */
     , (31914,  16,          1) /* ItemUseable - No */
     , (31914,  25,        160) /* Level */
     , (31914,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31914,   1, True ) /* Stuck */
     , (31914,  12, True ) /* ReportCollisions */
     , (31914,  13, False) /* Ethereal */
     , (31914,  14, True ) /* GravityStatus */
     , (31914,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31914,  39, 1.60000002384186) /* DefaultScale */
     , (31914,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31914,   1, 'Scummy Moarsman') /* Name */
     , (31914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31914,   1,   33556882) /* Setup */
     , (31914,   2,  150995104) /* MotionTable */
     , (31914,   3,  536871018) /* SoundTable */
     , (31914,   6,   67112872) /* PaletteBase */
     , (31914,   8,  100671185) /* Icon */
     , (31914,  22,  872415337) /* PhysicsEffectTable */
     , (31914, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31914, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31914, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31914, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31914, 8040, 3403808800, 72.1204, 172.3526, 4.0064, -0.7713911, 0, 0, -0.6363614) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20020 [72.120400 172.352600 4.006400] -0.771391 0.000000 0.000000 -0.636361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31914, 8000, 2629395360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31914,   1, 200, 0, 0) /* Strength */
     , (31914,   2, 200, 0, 0) /* Endurance */
     , (31914,   3, 230, 0, 0) /* Quickness */
     , (31914,   4, 180, 0, 0) /* Coordination */
     , (31914,   5, 220, 0, 0) /* Focus */
     , (31914,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31914,   1,   800, 0, 0, 800) /* MaxHealth */
     , (31914,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (31914,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31914, 67116780, 0, 0);
