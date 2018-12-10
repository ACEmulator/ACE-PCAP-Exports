DELETE FROM `weenie` WHERE `class_Id` = 35735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35735, 'ace35735-paradoxtouchedolthoiwarriornymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35735,   1,         16) /* ItemType - Creature */
     , (35735,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35735,   6,        255) /* ItemsCapacity */
     , (35735,   7,        255) /* ContainersCapacity */
     , (35735,  16,          1) /* ItemUseable - No */
     , (35735,  25,        115) /* Level */
     , (35735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35735,   1, True ) /* Stuck */
     , (35735,  12, True ) /* ReportCollisions */
     , (35735,  13, False) /* Ethereal */
     , (35735,  14, True ) /* GravityStatus */
     , (35735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35735,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35735,   1, 'Paradox-touched Olthoi Warrior Nymph') /* Name */
     , (35735, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35735,   1,   33560317) /* Setup */
     , (35735,   2,  150994946) /* MotionTable */
     , (35735,   3,  536870925) /* SoundTable */
     , (35735,   6,   67113236) /* PaletteBase */
     , (35735,   8,  100667623) /* Icon */
     , (35735,  22,  872415265) /* PhysicsEffectTable */
     , (35735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35735, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35735, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35735, 8040, 1581580858, 48.08089, -159.7137, -6, 0.716848, 0, 0, -0.6972295) /* PCAPRecordedLocation */
/* @teleloc 0x5E45023A [48.080890 -159.713700 -6.000000] 0.716848 0.000000 0.000000 -0.697230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35735, 8000, 3690150678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35735,   1, 330, 0, 0) /* Strength */
     , (35735,   2, 330, 0, 0) /* Endurance */
     , (35735,   3, 160, 0, 0) /* Quickness */
     , (35735,   4, 160, 0, 0) /* Coordination */
     , (35735,   5, 110, 0, 0) /* Focus */
     , (35735,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35735,   1,   940, 0, 0, 940) /* MaxHealth */
     , (35735,   3,   750, 0, 0, 750) /* MaxStamina */
     , (35735,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35735, 67113317, 0, 0);
