DELETE FROM `weenie` WHERE `class_Id` = 35813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35813, 'ace35813-paradoxtouchedolthoinoblenymph', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35813,   1,         16) /* ItemType - Creature */
     , (35813,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35813,   6,        255) /* ItemsCapacity */
     , (35813,   7,        255) /* ContainersCapacity */
     , (35813,  16,          1) /* ItemUseable - No */
     , (35813,  25,        115) /* Level */
     , (35813,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35813, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35813,   1, True ) /* Stuck */
     , (35813,  12, True ) /* ReportCollisions */
     , (35813,  13, False) /* Ethereal */
     , (35813,  14, True ) /* GravityStatus */
     , (35813,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35813,  39, 0.800000011920929) /* DefaultScale */
     , (35813,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35813,   1, 'Paradox-touched Olthoi Noble Nymph') /* Name */
     , (35813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35813,   1,   33560327) /* Setup */
     , (35813,   2,  150994946) /* MotionTable */
     , (35813,   3,  536870925) /* SoundTable */
     , (35813,   6,   67113236) /* PaletteBase */
     , (35813,   8,  100667623) /* Icon */
     , (35813,  22,  872415265) /* PhysicsEffectTable */
     , (35813, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35813, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35813, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35813, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35813, 8040, 8913246, 79.32104, -19.86911, -72, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0088015E [79.321040 -19.869110 -72.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35813, 8000, 3691024912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35813,   1,     0, 0, 0, 940) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35813, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35813, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (35813, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35813, 67113314, 0, 0);
