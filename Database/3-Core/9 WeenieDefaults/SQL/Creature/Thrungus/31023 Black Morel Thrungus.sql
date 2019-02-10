DELETE FROM `weenie` WHERE `class_Id` = 31023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31023, 'thrungusblackmorel', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31023,   1,         16) /* ItemType - Creature */
     , (31023,   2,         82) /* CreatureType - Thrungus */
     , (31023,   6,        255) /* ItemsCapacity */
     , (31023,   7,        255) /* ContainersCapacity */
     , (31023,  16,          1) /* ItemUseable - No */
     , (31023,  25,        220) /* Level */
     , (31023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31023,   1, True ) /* Stuck */
     , (31023,  12, True ) /* ReportCollisions */
     , (31023,  13, False) /* Ethereal */
     , (31023,  14, True ) /* GravityStatus */
     , (31023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31023,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31023,   1, 'Black Morel Thrungus') /* Name */
     , (31023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31023,   1,   33559123) /* Setup */
     , (31023,   2,  150995324) /* MotionTable */
     , (31023,   3,  536871099) /* SoundTable */
     , (31023,   6,   67116365) /* PaletteBase */
     , (31023,   8,  100677367) /* Icon */
     , (31023,  22,  872415411) /* PhysicsEffectTable */
     , (31023, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31023, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31023, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31023, 8040, 2687626, 192.193, -139.8674, -6, 0.8075166, 0, 0, -0.5898448) /* PCAPRecordedLocation */
/* @teleloc 0x0029028A [192.193000 -139.867400 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31023, 8000, 2779577684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31023,   1, 589, 0, 0) /* Strength */
     , (31023,   2, 263, 0, 0) /* Endurance */
     , (31023,   3, 274, 0, 0) /* Quickness */
     , (31023,   4, 600, 0, 0) /* Coordination */
     , (31023,   5, 389, 0, 0) /* Focus */
     , (31023,   6, 421, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31023,   1,    10, 0, 0, 2922) /* MaxHealth */
     , (31023,   3,    10, 0, 0, 2208) /* MaxStamina */
     , (31023,   5,    10, 0, 0, 1686) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31023, 67116373, 0, 0);
