DELETE FROM `weenie` WHERE `class_Id` = 46696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46696, 'ace46696-ragingmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46696,   1,         16) /* ItemType - Creature */
     , (46696,   2,         86) /* CreatureType - Moar */
     , (46696,   6,         -1) /* ItemsCapacity */
     , (46696,   7,         -1) /* ContainersCapacity */
     , (46696,  16,          1) /* ItemUseable - No */
     , (46696,  25,        240) /* Level */
     , (46696,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46696, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46696,  39,     1.6) /* DefaultScale */
     , (46696,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46696,   1, 'Raging Moar') /* Name */
     , (46696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46696,   1,   33560640) /* Setup */
     , (46696,   2,  150995346) /* MotionTable */
     , (46696,   3,  536871018) /* SoundTable */
     , (46696,   6,   67116748) /* PaletteBase */
     , (46696,   8,  100671185) /* Icon */
     , (46696,  22,  872415415) /* PhysicsEffectTable */
     , (46696,  30,         84) /* PhysicsScript - BreatheFlame */
     , (46696, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46696, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46696, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46696, 8040, 1498612051, 171.104, -139.0543, 0.02879995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59530153 [171.104000 -139.054300 0.028800] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46696, 8000, 3697438971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46696,   1,     0, 0, 0, 5819) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46696, 67116758, 0, 0);
