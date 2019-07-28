DELETE FROM `weenie` WHERE `class_Id` = 31025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31025, 'thrungusfiremorel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31025,   1,         16) /* ItemType - Creature */
     , (31025,   2,         82) /* CreatureType - Thrungus */
     , (31025,   6,        255) /* ItemsCapacity */
     , (31025,   7,        255) /* ContainersCapacity */
     , (31025,  16,          1) /* ItemUseable - No */
     , (31025,  25,        220) /* Level */
     , (31025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31025,   1, True ) /* Stuck */
     , (31025,  12, True ) /* ReportCollisions */
     , (31025,  13, False) /* Ethereal */
     , (31025,  14, True ) /* GravityStatus */
     , (31025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31025,   1, 'Fire Morel Thrungus') /* Name */
     , (31025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31025,   1,   33559123) /* Setup */
     , (31025,   2,  150995324) /* MotionTable */
     , (31025,   3,  536871099) /* SoundTable */
     , (31025,   6,   67116365) /* PaletteBase */
     , (31025,   8,  100677367) /* Icon */
     , (31025,  22,  872415411) /* PhysicsEffectTable */
     , (31025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31025, 8040, 2687617, 184.6455, -138.7062, -6, 0.8075166, 0, 0, -0.5898448) /* PCAPRecordedLocation */
/* @teleloc 0x00290281 [184.645500 -138.706200 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31025, 8000, 2779964934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31025,   1, 589, 0, 0) /* Strength */
     , (31025,   2, 263, 0, 0) /* Endurance */
     , (31025,   3, 274, 0, 0) /* Quickness */
     , (31025,   4, 600, 0, 0) /* Coordination */
     , (31025,   5, 389, 0, 0) /* Focus */
     , (31025,   6, 421, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31025,   1,  2791, 0, 0, 2922) /* MaxHealth */
     , (31025,   3,  1945, 0, 0, 2208) /* MaxStamina */
     , (31025,   5,  1265, 0, 0, 1686) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31025, 67116371, 0, 0);
