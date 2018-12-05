DELETE FROM `weenie` WHERE `class_Id` = 33130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33130, 'ace33130-mukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33130,   1,         16) /* ItemType - Creature */
     , (33130,   2,         89) /* CreatureType - Mukkir */
     , (33130,   6,        255) /* ItemsCapacity */
     , (33130,   7,        255) /* ContainersCapacity */
     , (33130,  16,          1) /* ItemUseable - No */
     , (33130,  25,        160) /* Level */
     , (33130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33130,   1, True ) /* Stuck */
     , (33130,  12, True ) /* ReportCollisions */
     , (33130,  13, False) /* Ethereal */
     , (33130,  14, True ) /* GravityStatus */
     , (33130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33130,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33130,   1, 'Mukkir') /* Name */
     , (33130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33130,   1,   33559741) /* Setup */
     , (33130,   2,  150995348) /* MotionTable */
     , (33130,   3,  536871107) /* SoundTable */
     , (33130,   6,   67116771) /* PaletteBase */
     , (33130,   8,  100688542) /* Icon */
     , (33130,  22,  872415417) /* PhysicsEffectTable */
     , (33130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33130, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33130, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33130, 8040, 5506179, 61.3137, -418.889, -30, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00540483 [61.313700 -418.889000 -30.000000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33130, 8000, 2885392163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33130,   1, 400, 0, 0) /* Strength */
     , (33130,   2, 365, 0, 0) /* Endurance */
     , (33130,   3, 325, 0, 0) /* Quickness */
     , (33130,   4, 350, 0, 0) /* Coordination */
     , (33130,   5, 240, 0, 0) /* Focus */
     , (33130,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33130,   1,  1683, 0, 0, 1683) /* MaxHealth */
     , (33130,   3,  1665, 0, 0, 1665) /* MaxStamina */
     , (33130,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33130, 67116773, 0, 0);
